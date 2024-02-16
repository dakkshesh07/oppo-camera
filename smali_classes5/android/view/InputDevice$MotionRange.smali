.class public final Landroid/view/InputDevice$MotionRange;
.super Ljava/lang/Object;
.source "InputDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/InputDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MotionRange"
.end annotation


# instance fields
.field private greylist-max-o mAxis:I

.field private greylist-max-o mFlat:F

.field private greylist-max-o mFuzz:F

.field private greylist-max-o mMax:F

.field private greylist-max-o mMin:F

.field private greylist-max-o mResolution:F

.field private greylist-max-o mSource:I


# direct methods
.method private constructor greylist-max-o <init>(IIFFFFF)V
    .locals 0
    .param p1, "axis"    # I
    .param p2, "source"    # I
    .param p3, "min"    # F
    .param p4, "max"    # F
    .param p5, "flat"    # F
    .param p6, "fuzz"    # F
    .param p7, "resolution"    # F

    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 872
    iput p1, p0, Landroid/view/InputDevice$MotionRange;->mAxis:I

    .line 873
    iput p2, p0, Landroid/view/InputDevice$MotionRange;->mSource:I

    .line 874
    iput p3, p0, Landroid/view/InputDevice$MotionRange;->mMin:F

    .line 875
    iput p4, p0, Landroid/view/InputDevice$MotionRange;->mMax:F

    .line 876
    iput p5, p0, Landroid/view/InputDevice$MotionRange;->mFlat:F

    .line 877
    iput p6, p0, Landroid/view/InputDevice$MotionRange;->mFuzz:F

    .line 878
    iput p7, p0, Landroid/view/InputDevice$MotionRange;->mResolution:F

    .line 879
    return-void
.end method

.method synthetic constructor blacklist <init>(IIFFFFFLandroid/view/InputDevice$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # F
    .param p4, "x3"    # F
    .param p5, "x4"    # F
    .param p6, "x5"    # F
    .param p7, "x6"    # F
    .param p8, "x7"    # Landroid/view/InputDevice$1;

    .line 861
    invoke-direct/range {p0 .. p7}, Landroid/view/InputDevice$MotionRange;-><init>(IIFFFFF)V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/view/InputDevice$MotionRange;)I
    .locals 1
    .param p0, "x0"    # Landroid/view/InputDevice$MotionRange;

    .line 861
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mAxis:I

    return v0
.end method

.method static synthetic blacklist access$200(Landroid/view/InputDevice$MotionRange;)I
    .locals 1
    .param p0, "x0"    # Landroid/view/InputDevice$MotionRange;

    .line 861
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mSource:I

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/view/InputDevice$MotionRange;)F
    .locals 1
    .param p0, "x0"    # Landroid/view/InputDevice$MotionRange;

    .line 861
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mMin:F

    return v0
.end method

.method static synthetic blacklist access$500(Landroid/view/InputDevice$MotionRange;)F
    .locals 1
    .param p0, "x0"    # Landroid/view/InputDevice$MotionRange;

    .line 861
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mMax:F

    return v0
.end method

.method static synthetic blacklist access$600(Landroid/view/InputDevice$MotionRange;)F
    .locals 1
    .param p0, "x0"    # Landroid/view/InputDevice$MotionRange;

    .line 861
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mFlat:F

    return v0
.end method

.method static synthetic blacklist access$700(Landroid/view/InputDevice$MotionRange;)F
    .locals 1
    .param p0, "x0"    # Landroid/view/InputDevice$MotionRange;

    .line 861
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mFuzz:F

    return v0
.end method

.method static synthetic blacklist access$800(Landroid/view/InputDevice$MotionRange;)F
    .locals 1
    .param p0, "x0"    # Landroid/view/InputDevice$MotionRange;

    .line 861
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mResolution:F

    return v0
.end method


# virtual methods
.method public whitelist test-api getAxis()I
    .locals 1

    .line 886
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mAxis:I

    return v0
.end method

.method public whitelist test-api getFlat()F
    .locals 1

    .line 943
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mFlat:F

    return v0
.end method

.method public whitelist test-api getFuzz()F
    .locals 1

    .line 955
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mFuzz:F

    return v0
.end method

.method public whitelist test-api getMax()F
    .locals 1

    .line 923
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mMax:F

    return v0
.end method

.method public whitelist test-api getMin()F
    .locals 1

    .line 915
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mMin:F

    return v0
.end method

.method public whitelist test-api getRange()F
    .locals 2

    .line 931
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mMax:F

    iget v1, p0, Landroid/view/InputDevice$MotionRange;->mMin:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public whitelist test-api getResolution()F
    .locals 1

    .line 963
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mResolution:F

    return v0
.end method

.method public whitelist test-api getSource()I
    .locals 1

    .line 894
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mSource:I

    return v0
.end method

.method public whitelist test-api isFromSource(I)Z
    .locals 1
    .param p1, "source"    # I

    .line 907
    invoke-virtual {p0}, Landroid/view/InputDevice$MotionRange;->getSource()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
