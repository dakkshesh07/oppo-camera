.class public Lcom/oppo/camera/ui/CommonComponent/SlideBar;
.super Landroid/view/View;
.source "SlideBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/CommonComponent/SlideBar$SlideBarValueChangeListener;,
        Lcom/oppo/camera/ui/CommonComponent/SlideBar$FlingRunnable;,
        Lcom/oppo/camera/ui/CommonComponent/SlideBar$FlingInterpolator;
    }
.end annotation


# static fields
.field public static final CENTER_ALIGN:I = 0x2

.field private static final FIRST_CONTROL_POINT_X:F = 0.0f

.field private static final FIRST_CONTROL_POINT_Y:F = 0.0f

.field private static final FLING_VELOCITY_THRESHOLD:I = 0x3e8

.field public static final LEFT_ALIGN:I = 0x1

.field private static final SECOND:I = 0x3e8

.field private static final SECOND_CONTROL_POINT_X:F = 0.58f

.field private static final SECOND_CONTROL_POINT_Y:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "ScaleBar"

.field private static final TEN_SMALL_SCALE_BETWEEN_BIG_SCALE:I = 0xf

.field private static final VALUE_INT_TWO:I = 0x2

.field private static sBigScaleAlpha:I = 0xff

.field private static sBigScaleColor:I

.field private static sPointerAutoColor:I

.field private static sPointerScaleColor:I

.field private static sSmallScaleAlpha:I


# instance fields
.field private mAlign:I

.field private mBigLineWidthRatio:I

.field private mBigScaleStrokeWidth:I

.field private mCenterIndex:I

.field private mCenterY:I

.field private mCenterYOffsetRatio:I

.field private mContext:Landroid/content/Context;

.field private mCountBetweenBigScale:I

.field private mCurrentIndex:I

.field private mDownX:F

.field private mFlingRunnable:Lcom/oppo/camera/ui/CommonComponent/SlideBar$FlingRunnable;

.field private mLayoutWidth:I

.field private mLevelNum:I

.field private mMaxFlingVelocity:I

.field private mPaint:Landroid/graphics/Paint;

.field private mScaleHeight:I

.field private mScaleMargin:I

.field private mScalePointerHeight:I

.field private mScalePointerX:I

.field private mSlideBarValueChangeListener:Lcom/oppo/camera/ui/CommonComponent/SlideBar$SlideBarValueChangeListener;

.field private mSmallScaleStrokeWidth:I

.field private mStartDistanceX:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mbAuto:Z

.field private mbFilm:Z

.field private mbInitIndex:Z

.field private mbInitScalePointerX:Z

.field private mbValid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49
    sget v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->sBigScaleAlpha:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->sSmallScaleAlpha:I

    const/4 v0, 0x0

    .line 50
    sput v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->sBigScaleColor:I

    .line 51
    sput v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->sPointerScaleColor:I

    .line 52
    sput v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->sPointerAutoColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 94
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mStartDistanceX:I

    .line 55
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCurrentIndex:I

    .line 56
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mLevelNum:I

    .line 57
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mLayoutWidth:I

    .line 58
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScalePointerX:I

    const/16 v1, 0x1e

    .line 59
    iput v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScaleMargin:I

    .line 60
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScaleHeight:I

    .line 61
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScalePointerHeight:I

    .line 62
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCenterY:I

    .line 63
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mBigScaleStrokeWidth:I

    .line 64
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mSmallScaleStrokeWidth:I

    const/4 v1, 0x1

    .line 65
    iput v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mAlign:I

    .line 66
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCenterIndex:I

    const/16 v2, 0xf

    .line 67
    iput v2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCountBetweenBigScale:I

    .line 68
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mMaxFlingVelocity:I

    const/4 v2, 0x0

    .line 70
    iput v2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mDownX:F

    const/4 v2, 0x6

    .line 71
    iput v2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mBigLineWidthRatio:I

    const/4 v2, 0x4

    .line 72
    iput v2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCenterYOffsetRatio:I

    .line 74
    iput-boolean v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbAuto:Z

    .line 75
    iput-boolean v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbInitIndex:Z

    .line 76
    iput-boolean v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbInitScalePointerX:Z

    .line 77
    iput-boolean v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbValid:Z

    .line 78
    iput-boolean v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbFilm:Z

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mContext:Landroid/content/Context;

    .line 81
    iput-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mPaint:Landroid/graphics/Paint;

    .line 82
    iput-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mSlideBarValueChangeListener:Lcom/oppo/camera/ui/CommonComponent/SlideBar$SlideBarValueChangeListener;

    .line 83
    iput-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 84
    iput-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mFlingRunnable:Lcom/oppo/camera/ui/CommonComponent/SlideBar$FlingRunnable;

    .line 96
    iput p2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mLevelNum:I

    .line 97
    iput-object p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mContext:Landroid/content/Context;

    .line 98
    invoke-direct {p0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    .line 102
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mStartDistanceX:I

    .line 55
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCurrentIndex:I

    .line 56
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mLevelNum:I

    .line 57
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mLayoutWidth:I

    .line 58
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScalePointerX:I

    const/16 v1, 0x1e

    .line 59
    iput v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScaleMargin:I

    .line 60
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScaleHeight:I

    .line 61
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScalePointerHeight:I

    .line 62
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCenterY:I

    .line 63
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mBigScaleStrokeWidth:I

    .line 64
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mSmallScaleStrokeWidth:I

    const/4 v1, 0x1

    .line 65
    iput v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mAlign:I

    .line 66
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCenterIndex:I

    const/16 v2, 0xf

    .line 67
    iput v2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCountBetweenBigScale:I

    .line 68
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mMaxFlingVelocity:I

    const/4 v2, 0x0

    .line 70
    iput v2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mDownX:F

    const/4 v2, 0x6

    .line 71
    iput v2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mBigLineWidthRatio:I

    const/4 v2, 0x4

    .line 72
    iput v2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCenterYOffsetRatio:I

    .line 74
    iput-boolean v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbAuto:Z

    .line 75
    iput-boolean v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbInitIndex:Z

    .line 76
    iput-boolean v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbInitScalePointerX:Z

    .line 77
    iput-boolean v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbValid:Z

    .line 78
    iput-boolean v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbFilm:Z

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mContext:Landroid/content/Context;

    .line 81
    iput-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mPaint:Landroid/graphics/Paint;

    .line 82
    iput-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mSlideBarValueChangeListener:Lcom/oppo/camera/ui/CommonComponent/SlideBar$SlideBarValueChangeListener;

    .line 83
    iput-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 84
    iput-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mFlingRunnable:Lcom/oppo/camera/ui/CommonComponent/SlideBar$FlingRunnable;

    .line 104
    iput p2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mLevelNum:I

    .line 105
    iput-object p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mContext:Landroid/content/Context;

    .line 106
    iput-boolean p3, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbFilm:Z

    .line 107
    invoke-direct {p0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 54
    iput p2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mStartDistanceX:I

    .line 55
    iput p2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCurrentIndex:I

    .line 56
    iput p2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mLevelNum:I

    .line 57
    iput p2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mLayoutWidth:I

    .line 58
    iput p2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScalePointerX:I

    const/16 v0, 0x1e

    .line 59
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScaleMargin:I

    .line 60
    iput p2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScaleHeight:I

    .line 61
    iput p2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScalePointerHeight:I

    .line 62
    iput p2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCenterY:I

    .line 63
    iput p2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mBigScaleStrokeWidth:I

    .line 64
    iput p2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mSmallScaleStrokeWidth:I

    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mAlign:I

    .line 66
    iput p2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCenterIndex:I

    const/16 v1, 0xf

    .line 67
    iput v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCountBetweenBigScale:I

    .line 68
    iput p2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mMaxFlingVelocity:I

    const/4 v1, 0x0

    .line 70
    iput v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mDownX:F

    const/4 v1, 0x6

    .line 71
    iput v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mBigLineWidthRatio:I

    const/4 v1, 0x4

    .line 72
    iput v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCenterYOffsetRatio:I

    .line 74
    iput-boolean p2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbAuto:Z

    .line 75
    iput-boolean p2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbInitIndex:Z

    .line 76
    iput-boolean p2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbInitScalePointerX:Z

    .line 77
    iput-boolean v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbValid:Z

    .line 78
    iput-boolean p2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbFilm:Z

    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mContext:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mPaint:Landroid/graphics/Paint;

    .line 82
    iput-object p2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mSlideBarValueChangeListener:Lcom/oppo/camera/ui/CommonComponent/SlideBar$SlideBarValueChangeListener;

    .line 83
    iput-object p2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 84
    iput-object p2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mFlingRunnable:Lcom/oppo/camera/ui/CommonComponent/SlideBar$FlingRunnable;

    .line 89
    iput-object p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mContext:Landroid/content/Context;

    .line 90
    invoke-direct {p0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/oppo/camera/ui/CommonComponent/SlideBar;)Lcom/oppo/camera/ui/CommonComponent/SlideBar$SlideBarValueChangeListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mSlideBarValueChangeListener:Lcom/oppo/camera/ui/CommonComponent/SlideBar$SlideBarValueChangeListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/oppo/camera/ui/CommonComponent/SlideBar;F)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->onMove(F)V

    return-void
.end method

.method static synthetic access$200(Lcom/oppo/camera/ui/CommonComponent/SlideBar;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->scrollNearbyScale()V

    return-void
.end method

.method private init()V
    .locals 8

    .line 111
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mLevelNum:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 112
    iput-boolean v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbValid:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbValid:Z

    .line 119
    iget-object v2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070673

    .line 120
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mBigScaleStrokeWidth:I

    const v4, 0x7f070677

    .line 121
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mSmallScaleStrokeWidth:I

    const v5, 0x7f070675

    .line 122
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScaleMargin:I

    const v5, 0x7f070674

    .line 123
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScaleHeight:I

    const v5, 0x7f070513

    .line 124
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScaleHeight:I

    iget v7, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCenterYOffsetRatio:I

    div-int/2addr v6, v7

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCenterY:I

    const v5, 0x7f070676

    .line 126
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScalePointerHeight:I

    .line 127
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mBigScaleStrokeWidth:I

    .line 128
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mSmallScaleStrokeWidth:I

    .line 129
    iget-object v3, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mContext:Landroid/content/Context;

    const v4, 0x7f060045

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sput v3, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->sBigScaleColor:I

    const v3, 0x7f0603e5

    .line 130
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sput v2, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->sPointerScaleColor:I

    .line 131
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/util/Util;->v(Landroid/content/Context;)I

    move-result v2

    sput v2, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->sPointerAutoColor:I

    .line 133
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mPaint:Landroid/graphics/Paint;

    .line 134
    iget-object v2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    iget-object v2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->sBigScaleColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    iget-object v2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mSmallScaleStrokeWidth:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    iget-object v2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mMaxFlingVelocity:I

    .line 140
    iget v2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mLevelNum:I

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_1
    div-int/lit8 v2, v2, 0x2

    :goto_0
    iput v2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCenterIndex:I

    .line 142
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCenterIndex:I

    if-gez v0, :cond_2

    .line 143
    iput v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCenterIndex:I

    :cond_2
    return-void
.end method

.method private onMove(F)V
    .locals 4

    .line 333
    iget-boolean v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbValid:Z

    if-nez v0, :cond_0

    const-string p1, "ScaleBar"

    const-string v0, "onMove return, is not valid"

    .line 334
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 339
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mStartDistanceX:I

    float-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mStartDistanceX:I

    .line 341
    iget p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mStartDistanceX:I

    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScalePointerX:I

    if-lt p1, v0, :cond_1

    .line 342
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mStartDistanceX:I

    goto :goto_0

    .line 343
    :cond_1
    iget v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScaleMargin:I

    iget v2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mLevelNum:I

    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v3, v1

    add-int/2addr p1, v3

    if-gt p1, v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 344
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mStartDistanceX:I

    .line 347
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->updateIndex()V

    .line 348
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->invalidate()V

    return-void
.end method

.method private scrollNearbyScale()V
    .locals 4

    .line 314
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mStartDistanceX:I

    iget v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScaleMargin:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 317
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScaleMargin:I

    div-int/lit8 v3, v2, 0x2

    if-lt v1, v3, :cond_1

    if-lez v0, :cond_0

    .line 319
    iget v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mStartDistanceX:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mStartDistanceX:I

    goto :goto_0

    .line 321
    :cond_0
    iget v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mStartDistanceX:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mStartDistanceX:I

    goto :goto_0

    .line 324
    :cond_1
    iget v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mStartDistanceX:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mStartDistanceX:I

    .line 327
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->updateIndex()V

    .line 328
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->postInvalidate()V

    :cond_2
    return-void
.end method

.method private updateIndex()V
    .locals 3

    .line 352
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mLevelNum:I

    if-eqz v0, :cond_1

    .line 353
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScalePointerX:I

    iget v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mStartDistanceX:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScaleMargin:I

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mLevelNum:I

    rem-int/2addr v0, v1

    .line 355
    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mSlideBarValueChangeListener:Lcom/oppo/camera/ui/CommonComponent/SlideBar$SlideBarValueChangeListener;

    if-eqz v1, :cond_0

    .line 356
    iget v2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCurrentIndex:I

    if-eq v0, v2, :cond_0

    .line 357
    invoke-interface {v1}, Lcom/oppo/camera/ui/CommonComponent/SlideBar$SlideBarValueChangeListener;->onBarMoving()V

    .line 358
    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mSlideBarValueChangeListener:Lcom/oppo/camera/ui/CommonComponent/SlideBar$SlideBarValueChangeListener;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar$SlideBarValueChangeListener;->onValueChange(I)V

    .line 362
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->setCurrentIndex(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCurrentIndex:I

    return v0
.end method

.method public initDataIndex(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 406
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mLevelNum:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCurrentIndex:I

    .line 412
    iget-boolean v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbInitScalePointerX:Z

    if-nez v0, :cond_1

    return-void

    .line 416
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScalePointerX:I

    iget v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScaleMargin:I

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mStartDistanceX:I

    const/4 p1, 0x1

    .line 417
    iput-boolean p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbInitIndex:Z

    .line 418
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public needChangeValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 177
    iget-boolean v1, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbValid:Z

    if-nez v1, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v2, v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->getWidth()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->getHeight()I

    move-result v6

    div-int/2addr v6, v3

    int-to-float v6, v6

    move-object/from16 v13, p1

    invoke-virtual {v13, v1, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_0

    :cond_1
    move-object/from16 v13, p1

    .line 185
    :goto_0
    iget-object v1, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->sBigScaleColor:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    iget v1, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCenterY:I

    iget v4, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScaleHeight:I

    div-int/2addr v4, v3

    add-int/2addr v4, v1

    .line 192
    iget v5, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mAlign:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_2

    .line 193
    iget v5, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCenterIndex:I

    iget v7, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCountBetweenBigScale:I

    rem-int/2addr v5, v7

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    move v14, v6

    .line 196
    :goto_2
    iget v7, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mLevelNum:I

    if-ge v14, v7, :cond_4

    .line 197
    iget v7, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCurrentIndex:I

    sub-int/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v7, v2

    .line 198
    iget v8, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScaleMargin:I

    mul-int/2addr v7, v8

    .line 199
    iget v8, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mLayoutWidth:I

    div-int/2addr v8, v3

    sub-int/2addr v8, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mLayoutWidth:I

    div-int/2addr v8, v3

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 201
    iget v8, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCountBetweenBigScale:I

    rem-int v8, v14, v8

    if-ne v8, v5, :cond_3

    .line 202
    iget-object v8, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mPaint:Landroid/graphics/Paint;

    iget v9, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mSmallScaleStrokeWidth:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 203
    iget-object v8, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->sBigScaleAlpha:I

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-int v7, v9

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    .line 205
    :cond_3
    iget-object v8, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mPaint:Landroid/graphics/Paint;

    iget v9, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mSmallScaleStrokeWidth:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 206
    iget-object v8, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->sSmallScaleAlpha:I

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-int v7, v9

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 209
    :goto_3
    iget v7, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mStartDistanceX:I

    iget v8, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScaleMargin:I

    mul-int v9, v8, v14

    add-int/2addr v9, v7

    int-to-float v9, v9

    int-to-float v10, v4

    mul-int/2addr v8, v14

    add-int/2addr v7, v8

    int-to-float v11, v7

    int-to-float v12, v1

    iget-object v15, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v15

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 216
    :cond_4
    iget-boolean v1, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbFilm:Z

    if-nez v1, :cond_5

    .line 217
    iget v1, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCenterY:I

    iget v2, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScaleHeight:I

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v1

    .line 218
    div-int/lit8 v4, v2, 0x2

    add-int/2addr v1, v4

    sub-int/2addr v1, v2

    goto :goto_4

    .line 220
    :cond_5
    iget v1, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCenterY:I

    iget v2, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScaleHeight:I

    iget v3, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mBigLineWidthRatio:I

    div-int v4, v2, v3

    sub-int v4, v1, v4

    .line 221
    div-int/lit8 v5, v2, 0x2

    add-int/2addr v1, v5

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    move v3, v4

    .line 224
    :goto_4
    iget-boolean v2, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbAuto:Z

    if-eqz v2, :cond_6

    .line 225
    iget-object v2, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->sPointerAutoColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 227
    :cond_6
    iget-object v2, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->sPointerScaleColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    :goto_5
    iget-object v2, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->sBigScaleAlpha:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 231
    iget-object v2, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mPaint:Landroid/graphics/Paint;

    iget v4, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mBigScaleStrokeWidth:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    iget v2, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScalePointerX:I

    int-to-float v8, v2

    int-to-float v9, v3

    int-to-float v10, v2

    int-to-float v11, v1

    iget-object v12, v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 376
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 378
    iget p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mLayoutWidth:I

    if-lez p1, :cond_0

    return-void

    .line 382
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mLayoutWidth:I

    .line 383
    iget p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mLayoutWidth:I

    div-int/lit8 p1, p1, 0x2

    .line 384
    iget p2, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScaleMargin:I

    rem-int p2, p1, p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScalePointerX:I

    const/4 p1, 0x1

    .line 385
    iput-boolean p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbInitScalePointerX:Z

    .line 387
    iget-boolean p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbInitIndex:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 388
    iput p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mStartDistanceX:I

    .line 391
    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCurrentIndex:I

    if-ltz p1, :cond_2

    .line 392
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->initDataIndex(I)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 298
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 299
    iput-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 302
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->scrollNearbyScale()V

    goto/16 :goto_0

    .line 254
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mDownX:F

    sub-float/2addr v0, v1

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mDownX:F

    .line 257
    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    .line 258
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 261
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->getLayoutDirection()I

    move-result p1

    if-ne v2, p1, :cond_4

    neg-float p1, v0

    .line 262
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->onMove(F)V

    goto :goto_0

    .line 264
    :cond_4
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->onMove(F)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 272
    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_6

    .line 273
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 274
    iget-object p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    iget v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mMaxFlingVelocity:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 275
    iget-object p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 276
    iget-object p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_6
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 279
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_8

    .line 280
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->getLayoutDirection()I

    move-result p1

    if-ne v2, p1, :cond_7

    neg-float v0, v0

    .line 284
    :cond_7
    new-instance p1, Lcom/oppo/camera/ui/CommonComponent/SlideBar$FlingRunnable;

    invoke-direct {p1, p0, v0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar$FlingRunnable;-><init>(Lcom/oppo/camera/ui/CommonComponent/SlideBar;F)V

    iput-object p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mFlingRunnable:Lcom/oppo/camera/ui/CommonComponent/SlideBar$FlingRunnable;

    .line 285
    iget-object p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mFlingRunnable:Lcom/oppo/camera/ui/CommonComponent/SlideBar$FlingRunnable;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 287
    :cond_8
    invoke-direct {p0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->scrollNearbyScale()V

    .line 289
    iget-object p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mSlideBarValueChangeListener:Lcom/oppo/camera/ui/CommonComponent/SlideBar$SlideBarValueChangeListener;

    if-eqz p1, :cond_a

    .line 290
    invoke-interface {p1}, Lcom/oppo/camera/ui/CommonComponent/SlideBar$SlideBarValueChangeListener;->onActionUp()V

    goto :goto_0

    .line 243
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mDownX:F

    .line 244
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 246
    iget-object p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mFlingRunnable:Lcom/oppo/camera/ui/CommonComponent/SlideBar$FlingRunnable;

    if-eqz p1, :cond_a

    .line 247
    invoke-virtual {p1}, Lcom/oppo/camera/ui/CommonComponent/SlideBar$FlingRunnable;->cancelFling()V

    .line 248
    iput-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mFlingRunnable:Lcom/oppo/camera/ui/CommonComponent/SlideBar$FlingRunnable;

    :cond_a
    :goto_0
    return v2
.end method

.method public scrollTo(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 397
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mLevelNum:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScalePointerX:I

    iget v1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScaleMargin:I

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mStartDistanceX:I

    .line 402
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAlign(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 431
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mAlign:I

    :cond_1
    return-void
.end method

.method public setAuto(Z)V
    .locals 0

    .line 422
    iput-boolean p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbAuto:Z

    .line 423
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->invalidate()V

    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 148
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mLevelNum:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCurrentIndex:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setLevelNum(I)V
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLevelNum, levelNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScaleBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iput p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mLevelNum:I

    .line 160
    iget-boolean p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mbValid:Z

    if-eqz p1, :cond_1

    .line 161
    iget p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mLevelNum:I

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    div-int/lit8 p1, p1, 0x2

    :goto_0
    iput p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mCenterIndex:I

    goto :goto_1

    .line 163
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->init()V

    :goto_1
    return-void
.end method

.method public setSlideBarValueChangeListener(Lcom/oppo/camera/ui/CommonComponent/SlideBar$SlideBarValueChangeListener;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mSlideBarValueChangeListener:Lcom/oppo/camera/ui/CommonComponent/SlideBar$SlideBarValueChangeListener;

    return-void
.end method

.method public sliderLeft()V
    .locals 1

    .line 371
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScaleMargin:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->onMove(F)V

    return-void
.end method

.method public sliderRight()V
    .locals 1

    .line 367
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->mScaleMargin:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->onMove(F)V

    return-void
.end method
