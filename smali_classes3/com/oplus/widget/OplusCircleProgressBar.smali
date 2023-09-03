.class public Lcom/oplus/widget/OplusCircleProgressBar;
.super Landroid/view/View;
.source "OplusCircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/widget/OplusCircleProgressBar$ProgressPoint;,
        Lcom/oplus/widget/OplusCircleProgressBar$SavedState;,
        Lcom/oplus/widget/OplusCircleProgressBar$AccessibilityEventSender;
    }
.end annotation


# static fields
.field public static final ACCURACY:I = 0x2

.field private static final ALPHA_SHOW_DURATION:I = 0x168

.field private static final BASE_PROGRESS_POINT_ALPHA:F = 0.215f

.field public static final DEFAULT_TYPE:I = 0x0

.field public static final LARGE_TYPE:I = 0x2

.field public static final MEDIUM_TYPE:I = 0x1

.field private static final ONE_CIRCLE_DEGREE:I = 0x168

.field public static final ORIGINAL_ANGLE:I = -0x5a

.field private static final PROGRESS_POINT_COUNT:I = 0x168

.field private static final TAG:Ljava/lang/String; = "OplusCircleProgressBar"

.field private static final TIMEOUT_SEND_ACCESSIBILITY_EVENT:I = 0xa


# instance fields
.field private final DEBUG:Z

.field private arcRadius:F

.field private mAccessibilityEventSender:Lcom/oplus/widget/OplusCircleProgressBar$AccessibilityEventSender;

.field private mArcRect:Landroid/graphics/RectF;

.field private mBackGroundPaint:Landroid/graphics/Paint;

.field private mCenterX:F

.field private mCenterY:F

.field private mContext:Landroid/content/Context;

.field private mCurrentStepProgress:I

.field private mHalfStrokeWidth:I

.field private mHalfWidth:I

.field private mHeight:I

.field private mManager:Landroid/view/accessibility/AccessibilityManager;

.field private mMax:I

.field private mPointList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/widget/OplusCircleProgressBar$ProgressPoint;",
            ">;"
        }
    .end annotation
.end field

.field private mPointRadius:I

.field private mPreStepProgress:I

.field private mProgress:I

.field private mProgressBarBgCircleColor:I

.field private mProgressBarColor:I

.field private mProgressBarType:I

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mStepDegree:F

.field private mStrokeDefaultWidth:I

.field private mStrokeLargeWidth:I

.field private mStrokeMediumWidth:I

.field private mStrokeWidth:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/widget/OplusCircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 84
    const v0, 0xc0a0023

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/widget/OplusCircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->DEBUG:Z

    .line 54
    iput v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mWidth:I

    .line 55
    iput v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mHeight:I

    .line 56
    iput v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mProgressBarType:I

    .line 57
    iput v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mStrokeWidth:I

    .line 58
    iput v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mPointRadius:I

    .line 59
    const/16 v1, 0x64

    iput v1, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mMax:I

    .line 60
    iput v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mProgress:I

    .line 61
    iput v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mCurrentStepProgress:I

    .line 62
    const/4 v1, -0x1

    iput v1, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mPreStepProgress:I

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mStepDegree:F

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mPointList:Ljava/util/ArrayList;

    .line 89
    iput-object p1, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mContext:Landroid/content/Context;

    .line 90
    sget-object v1, Lcom/oplus/internal/R$styleable;->OplusCircleProgressBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 91
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-virtual {p0}, Lcom/oplus/widget/OplusCircleProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0xc05010c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 92
    .local v2, "length":I
    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mWidth:I

    .line 93
    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mHeight:I

    .line 94
    const/4 v3, 0x5

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mProgressBarType:I

    .line 95
    const v3, 0xc0a0072

    invoke-static {p1, v3}, Lcom/oplus/util/OplusContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v3

    .line 96
    .local v3, "defaultColor":I
    const v4, 0xc0a0074

    invoke-static {p1, v4}, Lcom/oplus/util/OplusContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v4

    .line 97
    .local v4, "defaultBgCircleColor":I
    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mProgressBarBgCircleColor:I

    .line 98
    const/4 v6, 0x3

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mProgressBarColor:I

    .line 99
    iget v6, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mProgress:I

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mProgress:I

    .line 100
    iget v6, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mMax:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mMax:I

    .line 101
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0xc0500be

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mStrokeDefaultWidth:I

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0xc0500bd

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mStrokeMediumWidth:I

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0xc0500bc

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mStrokeLargeWidth:I

    .line 105
    iget v6, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mStrokeDefaultWidth:I

    iput v6, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mStrokeWidth:I

    .line 106
    iget v6, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mProgressBarType:I

    if-ne v7, v6, :cond_0

    .line 107
    iget v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mStrokeMediumWidth:I

    iput v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mStrokeWidth:I

    goto :goto_0

    .line 108
    :cond_0
    if-ne v5, v6, :cond_1

    .line 109
    iput v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mStrokeWidth:I

    .line 111
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mStrokeWidth:I

    shr-int/2addr v0, v7

    iput v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mPointRadius:I

    .line 112
    iget v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mWidth:I

    shr-int/2addr v0, v7

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mCenterX:F

    .line 113
    iget v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mHeight:I

    shr-int/2addr v0, v7

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mCenterY:F

    .line 118
    invoke-direct {p0}, Lcom/oplus/widget/OplusCircleProgressBar;->init()V

    .line 119
    return-void
.end method

.method private drawBackgroudCicle(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 174
    iget-object v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mBackGroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 175
    iget v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mHalfWidth:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/oplus/widget/OplusCircleProgressBar;->arcRadius:F

    iget-object v3, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mBackGroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 176
    return-void
.end method

.method private init()V
    .locals 2

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/oplus/widget/OplusCircleProgressBar;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusCircleProgressBar;->setImportantForAccessibility(I)V

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/oplus/widget/OplusCircleProgressBar;->initBackgroundPaint()V

    .line 128
    invoke-direct {p0}, Lcom/oplus/widget/OplusCircleProgressBar;->initProgressPaint()V

    .line 129
    iget v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mProgress:I

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusCircleProgressBar;->setProgress(I)V

    .line 130
    iget v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mMax:I

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusCircleProgressBar;->setMax(I)V

    .line 131
    iget-object v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mContext:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 132
    return-void
.end method

.method private initBackgroundPaint()V
    .locals 2

    .line 144
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mBackGroundPaint:Landroid/graphics/Paint;

    .line 145
    iget v1, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mProgressBarBgCircleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mBackGroundPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    return-void
.end method

.method private initProgressPaint()V
    .locals 2

    .line 135
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 136
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    iget-object v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mProgressBarColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    iget-object v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    iget-object v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 141
    return-void
.end method

.method private scheduleAccessibilityEventSender()V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mAccessibilityEventSender:Lcom/oplus/widget/OplusCircleProgressBar$AccessibilityEventSender;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Lcom/oplus/widget/OplusCircleProgressBar$AccessibilityEventSender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/widget/OplusCircleProgressBar$AccessibilityEventSender;-><init>(Lcom/oplus/widget/OplusCircleProgressBar;Lcom/oplus/widget/OplusCircleProgressBar$1;)V

    iput-object v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mAccessibilityEventSender:Lcom/oplus/widget/OplusCircleProgressBar$AccessibilityEventSender;

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusCircleProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mAccessibilityEventSender:Lcom/oplus/widget/OplusCircleProgressBar$AccessibilityEventSender;

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/widget/OplusCircleProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    return-void
.end method

.method private verifyProgress()V
    .locals 4

    .line 150
    iget v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mMax:I

    if-lez v0, :cond_1

    .line 151
    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    .line 152
    .local v0, "perStep":F
    iget v1, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mProgress:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mCurrentStepProgress:I

    .line 153
    const/16 v2, 0x168

    rsub-int v1, v1, 0x168

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    .line 154
    iput v2, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mCurrentStepProgress:I

    .line 156
    :cond_0
    iget v1, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mCurrentStepProgress:I

    iput v1, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mPreStepProgress:I

    .line 158
    .end local v0    # "perStep":F
    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mCurrentStepProgress:I

    iput v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mPreStepProgress:I

    .line 161
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/widget/OplusCircleProgressBar;->invalidate()V

    .line 162
    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mMax:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mProgress:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mAccessibilityEventSender:Lcom/oplus/widget/OplusCircleProgressBar$AccessibilityEventSender;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusCircleProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 291
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 292
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 166
    invoke-direct {p0, p1}, Lcom/oplus/widget/OplusCircleProgressBar;->drawBackgroudCicle(Landroid/graphics/Canvas;)V

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 168
    iget v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mHalfWidth:I

    int-to-float v1, v0

    int-to-float v0, v0

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 169
    iget-object v4, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mArcRect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mCurrentStepProgress:I

    int-to-float v6, v0

    iget-object v8, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 281
    iget v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mWidth:I

    iget v1, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/oplus/widget/OplusCircleProgressBar;->setMeasuredDimension(II)V

    .line 282
    return-void
.end method

.method onProgressRefresh()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 258
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/oplus/widget/OplusCircleProgressBar;->scheduleAccessibilityEventSender()V

    .line 261
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 314
    move-object v0, p1

    check-cast v0, Lcom/oplus/widget/OplusCircleProgressBar$SavedState;

    .line 315
    .local v0, "ss":Lcom/oplus/widget/OplusCircleProgressBar$SavedState;
    invoke-virtual {v0}, Lcom/oplus/widget/OplusCircleProgressBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 316
    iget v1, v0, Lcom/oplus/widget/OplusCircleProgressBar$SavedState;->mProgress:I

    invoke-virtual {p0, v1}, Lcom/oplus/widget/OplusCircleProgressBar;->setProgress(I)V

    .line 317
    invoke-virtual {p0}, Lcom/oplus/widget/OplusCircleProgressBar;->requestLayout()V

    .line 318
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 297
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 298
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/oplus/widget/OplusCircleProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/oplus/widget/OplusCircleProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 299
    .local v1, "ss":Lcom/oplus/widget/OplusCircleProgressBar$SavedState;
    iget v2, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mProgress:I

    iput v2, v1, Lcom/oplus/widget/OplusCircleProgressBar$SavedState;->mProgress:I

    .line 300
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i1"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 305
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 306
    iget v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mStrokeWidth:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mHalfStrokeWidth:I

    .line 307
    invoke-virtual {p0}, Lcom/oplus/widget/OplusCircleProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mHalfWidth:I

    .line 308
    iget v1, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mHalfStrokeWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->arcRadius:F

    .line 309
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mHalfWidth:I

    int-to-float v2, v1

    iget v3, p0, Lcom/oplus/widget/OplusCircleProgressBar;->arcRadius:F

    sub-float/2addr v2, v3

    int-to-float v4, v1

    sub-float/2addr v4, v3

    int-to-float v5, v1

    add-float/2addr v5, v3

    int-to-float v1, v1

    add-float/2addr v1, v3

    invoke-direct {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mArcRect:Landroid/graphics/RectF;

    .line 310
    return-void
.end method

.method public setMax(I)V
    .locals 1
    .param p1, "max"    # I

    .line 228
    if-gez p1, :cond_0

    .line 229
    const/4 p1, 0x0

    .line 231
    :cond_0
    iget v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mMax:I

    if-eq p1, v0, :cond_1

    .line 232
    iput p1, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mMax:I

    .line 233
    iget v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mProgress:I

    if-le v0, p1, :cond_1

    .line 234
    iput p1, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mProgress:I

    .line 240
    :cond_1
    invoke-direct {p0}, Lcom/oplus/widget/OplusCircleProgressBar;->verifyProgress()V

    .line 241
    return-void
.end method

.method public setProgress(I)V
    .locals 2
    .param p1, "progress"    # I

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusCircleProgressBar"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    if-gez p1, :cond_0

    .line 189
    const/4 p1, 0x0

    .line 192
    :cond_0
    iget v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mMax:I

    if-le p1, v0, :cond_1

    .line 193
    iget p1, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mMax:I

    .line 195
    :cond_1
    iget v0, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mProgress:I

    if-eq p1, v0, :cond_2

    .line 196
    iput p1, p0, Lcom/oplus/widget/OplusCircleProgressBar;->mProgress:I

    .line 201
    :cond_2
    invoke-direct {p0}, Lcom/oplus/widget/OplusCircleProgressBar;->verifyProgress()V

    .line 202
    invoke-virtual {p0}, Lcom/oplus/widget/OplusCircleProgressBar;->onProgressRefresh()V

    .line 203
    return-void
.end method
