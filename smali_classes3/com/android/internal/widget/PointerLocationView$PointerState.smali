.class public Lcom/android/internal/widget/PointerLocationView$PointerState;
.super Ljava/lang/Object;
.source "PointerLocationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/PointerLocationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointerState"
.end annotation


# instance fields
.field private mAltEstimator:Landroid/view/VelocityTracker$Estimator;

.field private mAltXVelocity:F

.field private mAltYVelocity:F

.field private mBoundingBottom:F

.field private mBoundingLeft:F

.field private mBoundingRight:F

.field private mBoundingTop:F

.field private mCoords:Landroid/view/MotionEvent$PointerCoords;

.field private mCurDown:Z

.field private mEstimator:Landroid/view/VelocityTracker$Estimator;

.field private mHasBoundingBox:Z

.field private mToolType:I

.field private mTraceCount:I

.field private mTraceCurrent:[Z

.field private mTraceX:[F

.field private mTraceY:[F

.field private mXVelocity:F

.field private mYVelocity:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/16 v0, 0x20

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceX:[F

    .line 69
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceY:[F

    .line 70
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceCurrent:[Z

    .line 78
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mCoords:Landroid/view/MotionEvent$PointerCoords;

    .line 95
    new-instance v0, Landroid/view/VelocityTracker$Estimator;

    invoke-direct {v0}, Landroid/view/VelocityTracker$Estimator;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mEstimator:Landroid/view/VelocityTracker$Estimator;

    .line 96
    new-instance v0, Landroid/view/VelocityTracker$Estimator;

    invoke-direct {v0}, Landroid/view/VelocityTracker$Estimator;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mAltEstimator:Landroid/view/VelocityTracker$Estimator;

    .line 100
    return-void
.end method

.method static synthetic access$000(Lcom/android/internal/widget/PointerLocationView$PointerState;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;

    .line 66
    iget v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/android/internal/widget/PointerLocationView$PointerState;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;

    .line 66
    iget-boolean v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mCurDown:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/android/internal/widget/PointerLocationView$PointerState;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;

    .line 66
    iget v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mToolType:I

    return v0
.end method

.method static synthetic access$1002(Lcom/android/internal/widget/PointerLocationView$PointerState;I)I
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;
    .param p1, "x1"    # I

    .line 66
    iput p1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mToolType:I

    return p1
.end method

.method static synthetic access$102(Lcom/android/internal/widget/PointerLocationView$PointerState;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;
    .param p1, "x1"    # Z

    .line 66
    iput-boolean p1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mCurDown:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/android/internal/widget/PointerLocationView$PointerState;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;

    .line 66
    iget-boolean v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mHasBoundingBox:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/android/internal/widget/PointerLocationView$PointerState;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;
    .param p1, "x1"    # Z

    .line 66
    iput-boolean p1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mHasBoundingBox:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/android/internal/widget/PointerLocationView$PointerState;)F
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;

    .line 66
    iget v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mBoundingLeft:F

    return v0
.end method

.method static synthetic access$1202(Lcom/android/internal/widget/PointerLocationView$PointerState;F)F
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;
    .param p1, "x1"    # F

    .line 66
    iput p1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mBoundingLeft:F

    return p1
.end method

.method static synthetic access$1300(Lcom/android/internal/widget/PointerLocationView$PointerState;)F
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;

    .line 66
    iget v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mBoundingTop:F

    return v0
.end method

.method static synthetic access$1302(Lcom/android/internal/widget/PointerLocationView$PointerState;F)F
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;
    .param p1, "x1"    # F

    .line 66
    iput p1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mBoundingTop:F

    return p1
.end method

.method static synthetic access$1400(Lcom/android/internal/widget/PointerLocationView$PointerState;)F
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;

    .line 66
    iget v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mBoundingRight:F

    return v0
.end method

.method static synthetic access$1402(Lcom/android/internal/widget/PointerLocationView$PointerState;F)F
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;
    .param p1, "x1"    # F

    .line 66
    iput p1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mBoundingRight:F

    return p1
.end method

.method static synthetic access$1500(Lcom/android/internal/widget/PointerLocationView$PointerState;)F
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;

    .line 66
    iget v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mBoundingBottom:F

    return v0
.end method

.method static synthetic access$1502(Lcom/android/internal/widget/PointerLocationView$PointerState;F)F
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;
    .param p1, "x1"    # F

    .line 66
    iput p1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mBoundingBottom:F

    return p1
.end method

.method static synthetic access$1600(Lcom/android/internal/widget/PointerLocationView$PointerState;)Landroid/view/VelocityTracker$Estimator;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;

    .line 66
    iget-object v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mEstimator:Landroid/view/VelocityTracker$Estimator;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/android/internal/widget/PointerLocationView$PointerState;)Landroid/view/VelocityTracker$Estimator;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;

    .line 66
    iget-object v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mAltEstimator:Landroid/view/VelocityTracker$Estimator;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/internal/widget/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;

    .line 66
    iget-object v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mCoords:Landroid/view/MotionEvent$PointerCoords;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/internal/widget/PointerLocationView$PointerState;)[F
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;

    .line 66
    iget-object v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceX:[F

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/internal/widget/PointerLocationView$PointerState;)[F
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;

    .line 66
    iget-object v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceY:[F

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/internal/widget/PointerLocationView$PointerState;)F
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;

    .line 66
    iget v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mXVelocity:F

    return v0
.end method

.method static synthetic access$502(Lcom/android/internal/widget/PointerLocationView$PointerState;F)F
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;
    .param p1, "x1"    # F

    .line 66
    iput p1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mXVelocity:F

    return p1
.end method

.method static synthetic access$600(Lcom/android/internal/widget/PointerLocationView$PointerState;)F
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;

    .line 66
    iget v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mYVelocity:F

    return v0
.end method

.method static synthetic access$602(Lcom/android/internal/widget/PointerLocationView$PointerState;F)F
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;
    .param p1, "x1"    # F

    .line 66
    iput p1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mYVelocity:F

    return p1
.end method

.method static synthetic access$700(Lcom/android/internal/widget/PointerLocationView$PointerState;)[Z
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;

    .line 66
    iget-object v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceCurrent:[Z

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/internal/widget/PointerLocationView$PointerState;)F
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;

    .line 66
    iget v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mAltXVelocity:F

    return v0
.end method

.method static synthetic access$802(Lcom/android/internal/widget/PointerLocationView$PointerState;F)F
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;
    .param p1, "x1"    # F

    .line 66
    iput p1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mAltXVelocity:F

    return p1
.end method

.method static synthetic access$900(Lcom/android/internal/widget/PointerLocationView$PointerState;)F
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;

    .line 66
    iget v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mAltYVelocity:F

    return v0
.end method

.method static synthetic access$902(Lcom/android/internal/widget/PointerLocationView$PointerState;F)F
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/widget/PointerLocationView$PointerState;
    .param p1, "x1"    # F

    .line 66
    iput p1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mAltYVelocity:F

    return p1
.end method


# virtual methods
.method public addTrace(FFZ)V
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "current"    # Z

    .line 107
    iget-object v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceX:[F

    array-length v1, v0

    .line 108
    .local v1, "traceCapacity":I
    iget v2, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceCount:I

    if-ne v2, v1, :cond_0

    .line 109
    mul-int/lit8 v1, v1, 0x2

    .line 110
    new-array v3, v1, [F

    .line 111
    .local v3, "newTraceX":[F
    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iput-object v3, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceX:[F

    .line 114
    new-array v0, v1, [F

    .line 115
    .local v0, "newTraceY":[F
    iget-object v2, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceY:[F

    iget v5, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceCount:I

    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iput-object v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceY:[F

    .line 118
    new-array v2, v1, [Z

    .line 119
    .local v2, "newTraceCurrent":[Z
    iget-object v5, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceCurrent:[Z

    iget v6, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceCount:I

    invoke-static {v5, v4, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iput-object v2, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceCurrent:[Z

    .line 123
    .end local v0    # "newTraceY":[F
    .end local v2    # "newTraceCurrent":[Z
    .end local v3    # "newTraceX":[F
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceX:[F

    iget v2, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceCount:I

    aput p1, v0, v2

    .line 124
    iget-object v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceY:[F

    aput p2, v0, v2

    .line 125
    iget-object v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceCurrent:[Z

    aput-boolean p3, v0, v2

    .line 126
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceCount:I

    .line 127
    return-void
.end method

.method public clearTrace()V
    .locals 1

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceCount:I

    .line 104
    return-void
.end method
