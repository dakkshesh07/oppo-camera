.class public final Landroid/widget/Magnifier$Builder;
.super Ljava/lang/Object;
.source "Magnifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Magnifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBottomContentBound:I

.field private blacklist mClippingEnabled:Z

.field private blacklist mCornerRadius:F

.field private blacklist mElevation:F

.field private blacklist mHeight:I

.field private blacklist mHorizontalDefaultSourceToMagnifierOffset:I

.field private blacklist mIsFishEyeStyle:Z

.field private blacklist mLeftContentBound:I

.field private blacklist mOverlay:Landroid/graphics/drawable/Drawable;

.field private blacklist mRightContentBound:I

.field private blacklist mSourceHeight:I

.field private blacklist mSourceWidth:I

.field private blacklist mTopContentBound:I

.field private blacklist mVerticalDefaultSourceToMagnifierOffset:I

.field private blacklist mView:Landroid/view/View;

.field private blacklist mWidth:I

.field private blacklist mZoom:F


# direct methods
.method public constructor whitelist test-api <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1406
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Landroid/widget/Magnifier$Builder;->mView:Landroid/view/View;

    .line 1407
    invoke-direct {p0}, Landroid/widget/Magnifier$Builder;->applyDefaults()V

    .line 1408
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/widget/Magnifier$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;

    .line 1382
    iget v0, p0, Landroid/widget/Magnifier$Builder;->mWidth:I

    return v0
.end method

.method static synthetic blacklist access$002(Landroid/widget/Magnifier$Builder;I)I
    .locals 0
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;
    .param p1, "x1"    # I

    .line 1382
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mWidth:I

    return p1
.end method

.method static synthetic blacklist access$100(Landroid/widget/Magnifier$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;

    .line 1382
    iget v0, p0, Landroid/widget/Magnifier$Builder;->mHeight:I

    return v0
.end method

.method static synthetic blacklist access$1000(Landroid/widget/Magnifier$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;

    .line 1382
    iget v0, p0, Landroid/widget/Magnifier$Builder;->mTopContentBound:I

    return v0
.end method

.method static synthetic blacklist access$1002(Landroid/widget/Magnifier$Builder;I)I
    .locals 0
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;
    .param p1, "x1"    # I

    .line 1382
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mTopContentBound:I

    return p1
.end method

.method static synthetic blacklist access$102(Landroid/widget/Magnifier$Builder;I)I
    .locals 0
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;
    .param p1, "x1"    # I

    .line 1382
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mHeight:I

    return p1
.end method

.method static synthetic blacklist access$1100(Landroid/widget/Magnifier$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;

    .line 1382
    iget v0, p0, Landroid/widget/Magnifier$Builder;->mRightContentBound:I

    return v0
.end method

.method static synthetic blacklist access$1102(Landroid/widget/Magnifier$Builder;I)I
    .locals 0
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;
    .param p1, "x1"    # I

    .line 1382
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mRightContentBound:I

    return p1
.end method

.method static synthetic blacklist access$1200(Landroid/widget/Magnifier$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;

    .line 1382
    iget v0, p0, Landroid/widget/Magnifier$Builder;->mBottomContentBound:I

    return v0
.end method

.method static synthetic blacklist access$1202(Landroid/widget/Magnifier$Builder;I)I
    .locals 0
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;
    .param p1, "x1"    # I

    .line 1382
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mBottomContentBound:I

    return p1
.end method

.method static synthetic blacklist access$1300(Landroid/widget/Magnifier$Builder;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;

    .line 1382
    iget-object v0, p0, Landroid/widget/Magnifier$Builder;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic blacklist access$1400(Landroid/widget/Magnifier$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;

    .line 1382
    iget-boolean v0, p0, Landroid/widget/Magnifier$Builder;->mIsFishEyeStyle:Z

    return v0
.end method

.method static synthetic blacklist access$1500(Landroid/widget/Magnifier$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;

    .line 1382
    iget v0, p0, Landroid/widget/Magnifier$Builder;->mSourceWidth:I

    return v0
.end method

.method static synthetic blacklist access$1600(Landroid/widget/Magnifier$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;

    .line 1382
    iget v0, p0, Landroid/widget/Magnifier$Builder;->mSourceHeight:I

    return v0
.end method

.method static synthetic blacklist access$200(Landroid/widget/Magnifier$Builder;)F
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;

    .line 1382
    iget v0, p0, Landroid/widget/Magnifier$Builder;->mElevation:F

    return v0
.end method

.method static synthetic blacklist access$202(Landroid/widget/Magnifier$Builder;F)F
    .locals 0
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;
    .param p1, "x1"    # F

    .line 1382
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mElevation:F

    return p1
.end method

.method static synthetic blacklist access$300(Landroid/widget/Magnifier$Builder;)F
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;

    .line 1382
    iget v0, p0, Landroid/widget/Magnifier$Builder;->mCornerRadius:F

    return v0
.end method

.method static synthetic blacklist access$302(Landroid/widget/Magnifier$Builder;F)F
    .locals 0
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;
    .param p1, "x1"    # F

    .line 1382
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mCornerRadius:F

    return p1
.end method

.method static synthetic blacklist access$400(Landroid/widget/Magnifier$Builder;)F
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;

    .line 1382
    iget v0, p0, Landroid/widget/Magnifier$Builder;->mZoom:F

    return v0
.end method

.method static synthetic blacklist access$402(Landroid/widget/Magnifier$Builder;F)F
    .locals 0
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;
    .param p1, "x1"    # F

    .line 1382
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mZoom:F

    return p1
.end method

.method static synthetic blacklist access$500(Landroid/widget/Magnifier$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;

    .line 1382
    iget v0, p0, Landroid/widget/Magnifier$Builder;->mHorizontalDefaultSourceToMagnifierOffset:I

    return v0
.end method

.method static synthetic blacklist access$502(Landroid/widget/Magnifier$Builder;I)I
    .locals 0
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;
    .param p1, "x1"    # I

    .line 1382
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mHorizontalDefaultSourceToMagnifierOffset:I

    return p1
.end method

.method static synthetic blacklist access$600(Landroid/widget/Magnifier$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;

    .line 1382
    iget v0, p0, Landroid/widget/Magnifier$Builder;->mVerticalDefaultSourceToMagnifierOffset:I

    return v0
.end method

.method static synthetic blacklist access$602(Landroid/widget/Magnifier$Builder;I)I
    .locals 0
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;
    .param p1, "x1"    # I

    .line 1382
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mVerticalDefaultSourceToMagnifierOffset:I

    return p1
.end method

.method static synthetic blacklist access$700(Landroid/widget/Magnifier$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;

    .line 1382
    iget-object v0, p0, Landroid/widget/Magnifier$Builder;->mOverlay:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic blacklist access$702(Landroid/widget/Magnifier$Builder;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;
    .param p1, "x1"    # Landroid/graphics/drawable/Drawable;

    .line 1382
    iput-object p1, p0, Landroid/widget/Magnifier$Builder;->mOverlay:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic blacklist access$800(Landroid/widget/Magnifier$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;

    .line 1382
    iget-boolean v0, p0, Landroid/widget/Magnifier$Builder;->mClippingEnabled:Z

    return v0
.end method

.method static synthetic blacklist access$802(Landroid/widget/Magnifier$Builder;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;
    .param p1, "x1"    # Z

    .line 1382
    iput-boolean p1, p0, Landroid/widget/Magnifier$Builder;->mClippingEnabled:Z

    return p1
.end method

.method static synthetic blacklist access$900(Landroid/widget/Magnifier$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;

    .line 1382
    iget v0, p0, Landroid/widget/Magnifier$Builder;->mLeftContentBound:I

    return v0
.end method

.method static synthetic blacklist access$902(Landroid/widget/Magnifier$Builder;I)I
    .locals 0
    .param p0, "x0"    # Landroid/widget/Magnifier$Builder;
    .param p1, "x1"    # I

    .line 1382
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mLeftContentBound:I

    return p1
.end method

.method private blacklist applyDefaults()V
    .locals 4

    .line 1411
    iget-object v0, p0, Landroid/widget/Magnifier$Builder;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1412
    .local v0, "resources":Landroid/content/res/Resources;
    const v1, 0x1050101

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/widget/Magnifier$Builder;->mWidth:I

    .line 1413
    const v1, 0x10500fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/widget/Magnifier$Builder;->mHeight:I

    .line 1414
    const v1, 0x10500fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroid/widget/Magnifier$Builder;->mElevation:F

    .line 1415
    const v1, 0x10500fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroid/widget/Magnifier$Builder;->mCornerRadius:F

    .line 1416
    const v1, 0x1050102

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Landroid/widget/Magnifier$Builder;->mZoom:F

    .line 1417
    nop

    .line 1418
    const v1, 0x10500ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/widget/Magnifier$Builder;->mHorizontalDefaultSourceToMagnifierOffset:I

    .line 1419
    nop

    .line 1420
    const v1, 0x1050100

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/widget/Magnifier$Builder;->mVerticalDefaultSourceToMagnifierOffset:I

    .line 1421
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x1060140

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Landroid/widget/Magnifier$Builder;->mOverlay:Landroid/graphics/drawable/Drawable;

    .line 1423
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/Magnifier$Builder;->mClippingEnabled:Z

    .line 1424
    iput v1, p0, Landroid/widget/Magnifier$Builder;->mLeftContentBound:I

    .line 1425
    iput v1, p0, Landroid/widget/Magnifier$Builder;->mTopContentBound:I

    .line 1426
    iput v1, p0, Landroid/widget/Magnifier$Builder;->mRightContentBound:I

    .line 1427
    iput v1, p0, Landroid/widget/Magnifier$Builder;->mBottomContentBound:I

    .line 1428
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/Magnifier$Builder;->mIsFishEyeStyle:Z

    .line 1429
    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/widget/Magnifier;
    .locals 2

    .line 1613
    new-instance v0, Landroid/widget/Magnifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/Magnifier;-><init>(Landroid/widget/Magnifier$Builder;Landroid/widget/Magnifier$1;)V

    return-object v0
.end method

.method public whitelist test-api setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;
    .locals 0
    .param p1, "clip"    # Z

    .line 1544
    iput-boolean p1, p0, Landroid/widget/Magnifier$Builder;->mClippingEnabled:Z

    .line 1545
    return-object p0
.end method

.method public whitelist test-api setCornerRadius(F)Landroid/widget/Magnifier$Builder;
    .locals 1
    .param p1, "cornerRadius"    # F

    .line 1482
    const-string v0, "Corner radius should be non-negative"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 1484
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mCornerRadius:F

    .line 1485
    return-object p0
.end method

.method public whitelist test-api setDefaultSourceToMagnifierOffset(II)Landroid/widget/Magnifier$Builder;
    .locals 0
    .param p1, "horizontalOffset"    # I
    .param p2, "verticalOffset"    # I

    .line 1518
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mHorizontalDefaultSourceToMagnifierOffset:I

    .line 1519
    iput p2, p0, Landroid/widget/Magnifier$Builder;->mVerticalDefaultSourceToMagnifierOffset:I

    .line 1520
    return-object p0
.end method

.method public whitelist test-api setElevation(F)Landroid/widget/Magnifier$Builder;
    .locals 1
    .param p1, "elevation"    # F

    .line 1471
    const-string v0, "Elevation should be non-negative"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 1472
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mElevation:F

    .line 1473
    return-object p0
.end method

.method blacklist setFishEyeStyle()Landroid/widget/Magnifier$Builder;
    .locals 1

    .line 1605
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Magnifier$Builder;->mIsFishEyeStyle:Z

    .line 1606
    return-object p0
.end method

.method public whitelist test-api setInitialZoom(F)Landroid/widget/Magnifier$Builder;
    .locals 1
    .param p1, "zoom"    # F

    .line 1460
    const-string v0, "Zoom should be positive"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(FLjava/lang/String;)F

    .line 1461
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mZoom:F

    .line 1462
    return-object p0
.end method

.method public whitelist test-api setOverlay(Landroid/graphics/drawable/Drawable;)Landroid/widget/Magnifier$Builder;
    .locals 0
    .param p1, "overlay"    # Landroid/graphics/drawable/Drawable;

    .line 1503
    iput-object p1, p0, Landroid/widget/Magnifier$Builder;->mOverlay:Landroid/graphics/drawable/Drawable;

    .line 1504
    return-object p0
.end method

.method public whitelist test-api setSize(II)Landroid/widget/Magnifier$Builder;
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1441
    const-string v0, "Width should be positive"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(ILjava/lang/String;)I

    .line 1442
    const-string v0, "Height should be positive"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(ILjava/lang/String;)I

    .line 1443
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mWidth:I

    .line 1444
    iput p2, p0, Landroid/widget/Magnifier$Builder;->mHeight:I

    .line 1445
    return-object p0
.end method

.method public whitelist test-api setSourceBounds(IIII)Landroid/widget/Magnifier$Builder;
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1583
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mLeftContentBound:I

    .line 1584
    iput p2, p0, Landroid/widget/Magnifier$Builder;->mTopContentBound:I

    .line 1585
    iput p3, p0, Landroid/widget/Magnifier$Builder;->mRightContentBound:I

    .line 1586
    iput p4, p0, Landroid/widget/Magnifier$Builder;->mBottomContentBound:I

    .line 1587
    return-object p0
.end method

.method blacklist setSourceSize(II)Landroid/widget/Magnifier$Builder;
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1595
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mSourceWidth:I

    .line 1596
    iput p2, p0, Landroid/widget/Magnifier$Builder;->mSourceHeight:I

    .line 1597
    return-object p0
.end method
