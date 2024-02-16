.class public final Landroid/widget/Magnifier;
.super Ljava/lang/Object;
.source "Magnifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/Magnifier$Callback;,
        Landroid/widget/Magnifier$SourceBound;,
        Landroid/widget/Magnifier$Builder;,
        Landroid/widget/Magnifier$InternalPopupWindow;,
        Landroid/widget/Magnifier$SurfaceInfo;
    }
.end annotation


# static fields
.field private static final blacklist FISHEYE_RAMP_WIDTH:F = 12.0f

.field private static final greylist-max-o NONEXISTENT_PREVIOUS_CONFIG_VALUE:I = -0x1

.field public static final whitelist test-api SOURCE_BOUND_MAX_IN_SURFACE:I = 0x0

.field public static final whitelist test-api SOURCE_BOUND_MAX_VISIBLE:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "Magnifier"

.field private static final greylist-max-o sPixelCopyHandlerThread:Landroid/os/HandlerThread;


# instance fields
.field private blacklist mBottomContentBound:I

.field private greylist-max-o mCallback:Landroid/widget/Magnifier$Callback;

.field private final greylist-max-o mClampedCenterZoomCoords:Landroid/graphics/Point;

.field private final blacklist mClippingEnabled:Z

.field private greylist-max-o mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

.field private final blacklist mDefaultHorizontalSourceToMagnifierOffset:I

.field private final blacklist mDefaultVerticalSourceToMagnifierOffset:I

.field private final blacklist mDestroyLock:Ljava/lang/Object;

.field private blacklist mDirtyState:Z

.field private blacklist mIsFishEyeStyle:Z

.field private blacklist mLeftBound:I

.field private blacklist mLeftContentBound:I

.field private blacklist mLeftCutWidth:I

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private final blacklist mOverlay:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

.field private final greylist-max-o mPixelCopyRequestRect:Landroid/graphics/Rect;

.field private final blacklist mPrevShowSourceCoords:Landroid/graphics/PointF;

.field private final blacklist mPrevShowWindowCoords:Landroid/graphics/PointF;

.field private final greylist-max-o mPrevStartCoordsInSurface:Landroid/graphics/Point;

.field private final blacklist mRamp:I

.field private blacklist mRightBound:I

.field private blacklist mRightContentBound:I

.field private blacklist mRightCutWidth:I

.field private blacklist mSourceHeight:I

.field private blacklist mSourceWidth:I

.field private blacklist mTopContentBound:I

.field private final greylist-max-o mView:Landroid/view/View;

.field private final greylist-max-o mViewCoordinatesInSurface:[I

.field private greylist-max-o mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

.field private final greylist-max-o mWindowCoords:Landroid/graphics/Point;

.field private final greylist-max-o mWindowCornerRadius:F

.field private final greylist-max-o mWindowElevation:F

.field private greylist-max-o mWindowHeight:I

.field private final greylist-max-o mWindowWidth:I

.field private greylist-max-o mZoom:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 78
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "magnifier pixel copy result handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/widget/Magnifier;->sPixelCopyHandlerThread:Landroid/os/HandlerThread;

    .line 245
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 246
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 169
    invoke-static {p1}, Landroid/widget/Magnifier;->createBuilderWithOldMagnifierDefaults(Landroid/view/View;)Landroid/widget/Magnifier$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/Magnifier;-><init>(Landroid/widget/Magnifier$Builder;)V

    .line 170
    return-void
.end method

.method private constructor blacklist <init>(Landroid/widget/Magnifier$Builder;)V
    .locals 3
    .param p1, "params"    # Landroid/widget/Magnifier$Builder;

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/widget/Magnifier;->mWindowCoords:Landroid/graphics/Point;

    .line 130
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/widget/Magnifier;->mClampedCenterZoomCoords:Landroid/graphics/Point;

    .line 132
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Landroid/widget/Magnifier;->mPrevStartCoordsInSurface:Landroid/graphics/Point;

    .line 134
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Landroid/widget/Magnifier;->mPrevShowSourceCoords:Landroid/graphics/PointF;

    .line 136
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Landroid/widget/Magnifier;->mPrevShowWindowCoords:Landroid/graphics/PointF;

    .line 139
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/widget/Magnifier;->mPixelCopyRequestRect:Landroid/graphics/Rect;

    .line 142
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/widget/Magnifier;->mLock:Ljava/lang/Object;

    .line 144
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/widget/Magnifier;->mDestroyLock:Ljava/lang/Object;

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/Magnifier;->mLeftCutWidth:I

    .line 153
    iput v0, p0, Landroid/widget/Magnifier;->mRightCutWidth:I

    .line 155
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/widget/Magnifier;->mLeftBound:I

    .line 156
    const v0, 0x7fffffff

    iput v0, p0, Landroid/widget/Magnifier;->mRightBound:I

    .line 214
    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$1300(Landroid/widget/Magnifier$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    .line 215
    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$000(Landroid/widget/Magnifier$Builder;)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mWindowWidth:I

    .line 216
    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$100(Landroid/widget/Magnifier$Builder;)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mWindowHeight:I

    .line 217
    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$400(Landroid/widget/Magnifier$Builder;)F

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mZoom:F

    .line 218
    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$1400(Landroid/widget/Magnifier$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/Magnifier;->mIsFishEyeStyle:Z

    .line 219
    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$1500(Landroid/widget/Magnifier$Builder;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$1600(Landroid/widget/Magnifier$Builder;)I

    move-result v0

    if-lez v0, :cond_0

    .line 220
    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$1500(Landroid/widget/Magnifier$Builder;)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mSourceWidth:I

    .line 221
    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$1600(Landroid/widget/Magnifier$Builder;)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mSourceHeight:I

    goto :goto_0

    .line 223
    :cond_0
    iget v0, p0, Landroid/widget/Magnifier;->mWindowWidth:I

    int-to-float v0, v0

    iget v1, p0, Landroid/widget/Magnifier;->mZoom:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mSourceWidth:I

    .line 224
    iget v0, p0, Landroid/widget/Magnifier;->mWindowHeight:I

    int-to-float v0, v0

    iget v1, p0, Landroid/widget/Magnifier;->mZoom:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mSourceHeight:I

    .line 226
    :goto_0
    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$200(Landroid/widget/Magnifier$Builder;)F

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mWindowElevation:F

    .line 227
    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$300(Landroid/widget/Magnifier$Builder;)F

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mWindowCornerRadius:F

    .line 228
    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$700(Landroid/widget/Magnifier$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Magnifier;->mOverlay:Landroid/graphics/drawable/Drawable;

    .line 229
    nop

    .line 230
    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$500(Landroid/widget/Magnifier$Builder;)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mDefaultHorizontalSourceToMagnifierOffset:I

    .line 231
    nop

    .line 232
    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$600(Landroid/widget/Magnifier$Builder;)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mDefaultVerticalSourceToMagnifierOffset:I

    .line 233
    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$800(Landroid/widget/Magnifier$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/Magnifier;->mClippingEnabled:Z

    .line 234
    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$900(Landroid/widget/Magnifier$Builder;)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mLeftContentBound:I

    .line 235
    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$1000(Landroid/widget/Magnifier$Builder;)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mTopContentBound:I

    .line 236
    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$1100(Landroid/widget/Magnifier$Builder;)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mRightContentBound:I

    .line 237
    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$1200(Landroid/widget/Magnifier$Builder;)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mBottomContentBound:I

    .line 239
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/widget/Magnifier;->mViewCoordinatesInSurface:[I

    .line 240
    const/4 v0, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    iget-object v2, p0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 240
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/widget/Magnifier;->mRamp:I

    .line 242
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/widget/Magnifier$Builder;Landroid/widget/Magnifier$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/widget/Magnifier$Builder;
    .param p2, "x1"    # Landroid/widget/Magnifier$1;

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/Magnifier;-><init>(Landroid/widget/Magnifier$Builder;)V

    return-void
.end method

.method static blacklist createBuilderWithOldMagnifierDefaults(Landroid/view/View;)Landroid/widget/Magnifier$Builder;
    .locals 7
    .param p0, "view"    # Landroid/view/View;

    .line 173
    new-instance v0, Landroid/widget/Magnifier$Builder;

    invoke-direct {v0, p0}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 174
    .local v0, "params":Landroid/widget/Magnifier$Builder;
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 175
    .local v1, "context":Landroid/content/Context;
    sget-object v2, Lcom/android/internal/R$styleable;->Magnifier:[I

    const/4 v3, 0x0

    const v4, 0x1120078

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 177
    .local v2, "a":Landroid/content/res/TypedArray;
    const/4 v3, 0x5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-static {v0, v3}, Landroid/widget/Magnifier$Builder;->access$002(Landroid/widget/Magnifier$Builder;I)I

    .line 178
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-static {v0, v3}, Landroid/widget/Magnifier$Builder;->access$102(Landroid/widget/Magnifier$Builder;I)I

    .line 179
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-static {v0, v6}, Landroid/widget/Magnifier$Builder;->access$202(Landroid/widget/Magnifier$Builder;F)F

    .line 180
    invoke-static {v1}, Landroid/widget/Magnifier;->getDeviceDefaultDialogCornerRadius(Landroid/content/Context;)F

    move-result v6

    invoke-static {v0, v6}, Landroid/widget/Magnifier$Builder;->access$302(Landroid/widget/Magnifier$Builder;F)F

    .line 181
    const/4 v6, 0x6

    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v0, v4}, Landroid/widget/Magnifier$Builder;->access$402(Landroid/widget/Magnifier$Builder;F)F

    .line 182
    nop

    .line 183
    const/4 v4, 0x3

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 182
    invoke-static {v0, v4}, Landroid/widget/Magnifier$Builder;->access$502(Landroid/widget/Magnifier$Builder;I)I

    .line 184
    nop

    .line 185
    const/4 v4, 0x4

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 184
    invoke-static {v0, v4}, Landroid/widget/Magnifier$Builder;->access$602(Landroid/widget/Magnifier$Builder;I)I

    .line 186
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v4}, Landroid/widget/Magnifier$Builder;->access$702(Landroid/widget/Magnifier$Builder;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 188
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    invoke-static {v0, v3}, Landroid/widget/Magnifier$Builder;->access$802(Landroid/widget/Magnifier$Builder;Z)Z

    .line 190
    invoke-static {v0, v3}, Landroid/widget/Magnifier$Builder;->access$902(Landroid/widget/Magnifier$Builder;I)I

    .line 191
    invoke-static {v0, v5}, Landroid/widget/Magnifier$Builder;->access$1002(Landroid/widget/Magnifier$Builder;I)I

    .line 192
    invoke-static {v0, v3}, Landroid/widget/Magnifier$Builder;->access$1102(Landroid/widget/Magnifier$Builder;I)I

    .line 193
    invoke-static {v0, v5}, Landroid/widget/Magnifier$Builder;->access$1202(Landroid/widget/Magnifier$Builder;I)I

    .line 194
    return-object v0
.end method

.method private blacklist getCurrentClampedWindowCoordinates()Landroid/graphics/Point;
    .locals 7

    .line 858
    iget-boolean v0, p0, Landroid/widget/Magnifier;->mClippingEnabled:Z

    if-nez v0, :cond_0

    .line 860
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Landroid/widget/Magnifier;->mWindowCoords:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object v0

    .line 864
    :cond_0
    iget-object v0, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v0}, Landroid/widget/Magnifier$SurfaceInfo;->access$2300(Landroid/widget/Magnifier$SurfaceInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    iget-object v0, p0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 866
    .local v0, "systemInsets":Landroid/graphics/Insets;
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Insets;->left:I

    iget-object v3, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    .line 867
    invoke-static {v3}, Landroid/widget/Magnifier$SurfaceInfo;->access$2000(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Insets;->top:I

    iget-object v4, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    .line 868
    invoke-static {v4}, Landroid/widget/Magnifier$SurfaceInfo;->access$2000(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    .line 869
    invoke-static {v4}, Landroid/widget/Magnifier$SurfaceInfo;->access$1700(Landroid/widget/Magnifier$SurfaceInfo;)I

    move-result v4

    iget v5, v0, Landroid/graphics/Insets;->right:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v5}, Landroid/widget/Magnifier$SurfaceInfo;->access$2000(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    .line 870
    invoke-static {v5}, Landroid/widget/Magnifier$SurfaceInfo;->access$2100(Landroid/widget/Magnifier$SurfaceInfo;)I

    move-result v5

    iget v6, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    .line 871
    invoke-static {v6}, Landroid/widget/Magnifier$SurfaceInfo;->access$2000(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v1

    .line 873
    .local v0, "windowBounds":Landroid/graphics/Rect;
    goto :goto_0

    .line 874
    .end local v0    # "windowBounds":Landroid/graphics/Rect;
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v1}, Landroid/widget/Magnifier$SurfaceInfo;->access$1700(Landroid/widget/Magnifier$SurfaceInfo;)I

    move-result v1

    iget-object v2, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v2}, Landroid/widget/Magnifier$SurfaceInfo;->access$2100(Landroid/widget/Magnifier$SurfaceInfo;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 876
    .restart local v0    # "windowBounds":Landroid/graphics/Rect;
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Landroid/widget/Magnifier;->mWindowWidth:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroid/widget/Magnifier;->mWindowCoords:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 877
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 876
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 878
    .local v1, "windowCoordsX":I
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Landroid/widget/Magnifier;->mWindowHeight:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/widget/Magnifier;->mWindowCoords:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 879
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 878
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 880
    .local v2, "windowCoordsY":I
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v3
.end method

.method private static blacklist getDeviceDefaultDialogCornerRadius(Landroid/content/Context;)F
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 203
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x1030128

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 205
    .local v0, "deviceDefaultContext":Landroid/content/Context;
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010571

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 207
    .local v1, "ta":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 208
    .local v2, "dialogCornerRadius":F
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    return v2
.end method

.method public static blacklist test-api getMagnifierDefaultSize()Landroid/graphics/PointF;
    .locals 4

    .line 1703
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 1704
    .local v0, "resources":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1705
    .local v1, "density":F
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 1706
    .local v2, "size":Landroid/graphics/PointF;
    const v3, 0x1050101

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 1707
    const v3, 0x10500fe

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 1708
    return-object v2
.end method

.method private greylist-max-o obtainContentCoordinates(FF)V
    .locals 16
    .param p1, "xPosInView"    # F
    .param p2, "yPosInView"    # F

    .line 679
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/widget/Magnifier;->mViewCoordinatesInSurface:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    .line 680
    .local v3, "prevViewXInSurface":I
    const/4 v4, 0x1

    aget v5, v1, v4

    .line 681
    .local v5, "prevViewYInSurface":I
    iget-object v6, v0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInSurface([I)V

    .line 682
    iget-object v1, v0, Landroid/widget/Magnifier;->mViewCoordinatesInSurface:[I

    aget v6, v1, v2

    if-ne v6, v3, :cond_0

    aget v1, v1, v4

    if-eq v1, v5, :cond_1

    .line 684
    :cond_0
    iput-boolean v4, v0, Landroid/widget/Magnifier;->mDirtyState:Z

    .line 689
    :cond_1
    iget-object v1, v0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    .line 691
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 692
    .local v1, "zoomCenterX":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .local v6, "zoomCenterY":I
    goto :goto_0

    .line 694
    .end local v1    # "zoomCenterX":I
    .end local v6    # "zoomCenterY":I
    :cond_2
    iget-object v1, v0, Landroid/widget/Magnifier;->mViewCoordinatesInSurface:[I

    aget v1, v1, v2

    int-to-float v1, v1

    add-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 695
    .restart local v1    # "zoomCenterX":I
    iget-object v6, v0, Landroid/widget/Magnifier;->mViewCoordinatesInSurface:[I

    aget v6, v6, v4

    int-to-float v6, v6

    add-float v6, p2, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 698
    .restart local v6    # "zoomCenterY":I
    :goto_0
    const/4 v7, 0x2

    new-array v8, v7, [Landroid/graphics/Rect;

    .line 700
    .local v8, "bounds":[Landroid/graphics/Rect;
    new-instance v9, Landroid/graphics/Rect;

    iget-object v10, v0, Landroid/widget/Magnifier;->mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

    .line 701
    invoke-static {v10}, Landroid/widget/Magnifier$SurfaceInfo;->access$1700(Landroid/widget/Magnifier$SurfaceInfo;)I

    move-result v10

    iget-object v11, v0, Landroid/widget/Magnifier;->mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v11}, Landroid/widget/Magnifier$SurfaceInfo;->access$2100(Landroid/widget/Magnifier$SurfaceInfo;)I

    move-result v11

    invoke-direct {v9, v2, v2, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 702
    .local v9, "surfaceBounds":Landroid/graphics/Rect;
    aput-object v9, v8, v2

    .line 704
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 705
    .local v10, "viewVisibleRegion":Landroid/graphics/Rect;
    iget-object v11, v0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 706
    iget-object v11, v0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 708
    iget-object v11, v0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v11

    iget-object v11, v11, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v11, v11, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    .line 709
    .local v11, "surfaceInsets":Landroid/graphics/Rect;
    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v13, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10, v12, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 711
    .end local v11    # "surfaceInsets":Landroid/graphics/Rect;
    :cond_3
    iget-object v11, v0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    instance-of v11, v11, Landroid/view/SurfaceView;

    if-eqz v11, :cond_4

    .line 713
    iget-object v11, v0, Landroid/widget/Magnifier;->mViewCoordinatesInSurface:[I

    aget v2, v11, v2

    neg-int v2, v2

    aget v11, v11, v4

    neg-int v11, v11

    invoke-virtual {v10, v2, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 715
    :cond_4
    aput-object v10, v8, v4

    .line 718
    const/high16 v2, -0x80000000

    .line 719
    .local v2, "resolvedLeft":I
    iget v4, v0, Landroid/widget/Magnifier;->mLeftContentBound:I

    .local v4, "i":I
    :goto_1
    if-ltz v4, :cond_5

    .line 720
    aget-object v11, v8, v4

    iget v11, v11, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 719
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 722
    .end local v4    # "i":I
    :cond_5
    const/high16 v4, -0x80000000

    .line 723
    .local v4, "resolvedTop":I
    iget v11, v0, Landroid/widget/Magnifier;->mTopContentBound:I

    .local v11, "i":I
    :goto_2
    if-ltz v11, :cond_6

    .line 724
    aget-object v12, v8, v11

    iget v12, v12, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 723
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    .line 726
    .end local v11    # "i":I
    :cond_6
    const v11, 0x7fffffff

    .line 727
    .local v11, "resolvedRight":I
    iget v12, v0, Landroid/widget/Magnifier;->mRightContentBound:I

    .local v12, "i":I
    :goto_3
    if-ltz v12, :cond_7

    .line 728
    aget-object v13, v8, v12

    iget v13, v13, Landroid/graphics/Rect;->right:I

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 727
    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    .line 730
    .end local v12    # "i":I
    :cond_7
    const v12, 0x7fffffff

    .line 731
    .local v12, "resolvedBottom":I
    iget v13, v0, Landroid/widget/Magnifier;->mBottomContentBound:I

    .local v13, "i":I
    :goto_4
    if-ltz v13, :cond_8

    .line 732
    aget-object v14, v8, v13

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 731
    add-int/lit8 v13, v13, -0x1

    goto :goto_4

    .line 735
    .end local v13    # "i":I
    :cond_8
    iget-object v13, v0, Landroid/widget/Magnifier;->mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v13}, Landroid/widget/Magnifier$SurfaceInfo;->access$1700(Landroid/widget/Magnifier$SurfaceInfo;)I

    move-result v13

    iget v14, v0, Landroid/widget/Magnifier;->mSourceWidth:I

    sub-int/2addr v13, v14

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 736
    iget-object v13, v0, Landroid/widget/Magnifier;->mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v13}, Landroid/widget/Magnifier$SurfaceInfo;->access$2100(Landroid/widget/Magnifier$SurfaceInfo;)I

    move-result v13

    iget v14, v0, Landroid/widget/Magnifier;->mSourceHeight:I

    sub-int/2addr v13, v14

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 737
    if-ltz v2, :cond_9

    if-gez v4, :cond_a

    .line 738
    :cond_9
    const-string v13, "Magnifier"

    const-string v14, "Magnifier\'s content is copied from a surface smaller thanthe content requested size. The magnifier will be dismissed."

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    :cond_a
    iget v13, v0, Landroid/widget/Magnifier;->mSourceWidth:I

    add-int/2addr v13, v2

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 742
    iget v13, v0, Landroid/widget/Magnifier;->mSourceHeight:I

    add-int/2addr v13, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 745
    iget-object v13, v0, Landroid/widget/Magnifier;->mClampedCenterZoomCoords:Landroid/graphics/Point;

    iget-boolean v14, v0, Landroid/widget/Magnifier;->mIsFishEyeStyle:Z

    if-eqz v14, :cond_b

    .line 746
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_5

    .line 747
    :cond_b
    iget v14, v0, Landroid/widget/Magnifier;->mSourceWidth:I

    div-int/lit8 v15, v14, 0x2

    add-int/2addr v15, v2

    div-int/2addr v14, v7

    sub-int v14, v11, v14

    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_5
    iput v14, v13, Landroid/graphics/Point;->x:I

    .line 749
    iget-object v13, v0, Landroid/widget/Magnifier;->mClampedCenterZoomCoords:Landroid/graphics/Point;

    iget v14, v0, Landroid/widget/Magnifier;->mSourceHeight:I

    div-int/lit8 v15, v14, 0x2

    add-int/2addr v15, v4

    div-int/2addr v14, v7

    sub-int v7, v12, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v13, Landroid/graphics/Point;->y:I

    .line 751
    return-void
.end method

.method private greylist-max-o obtainSurfaces()V
    .locals 14

    .line 638
    sget-object v0, Landroid/widget/Magnifier$SurfaceInfo;->NULL:Landroid/widget/Magnifier$SurfaceInfo;

    .line 639
    .local v0, "validMainWindowSurface":Landroid/widget/Magnifier$SurfaceInfo;
    iget-object v1, p0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 640
    iget-object v1, p0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    .line 641
    .local v1, "viewRootImpl":Landroid/view/ViewRootImpl;
    iget-object v9, v1, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    .line 642
    .local v9, "mainWindowSurface":Landroid/view/Surface;
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 643
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v10, v2, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    .line 644
    .local v10, "surfaceInsets":Landroid/graphics/Rect;
    nop

    .line 645
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getWidth()I

    move-result v2

    iget v3, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v10, Landroid/graphics/Rect;->right:I

    add-int v11, v2, v3

    .line 646
    .local v11, "surfaceWidth":I
    nop

    .line 647
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getHeight()I

    move-result v2

    iget v3, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    add-int v12, v2, v3

    .line 648
    .local v12, "surfaceHeight":I
    new-instance v13, Landroid/widget/Magnifier$SurfaceInfo;

    .line 649
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    const/4 v8, 0x1

    move-object v2, v13

    move-object v4, v9

    move v5, v11

    move v6, v12

    move-object v7, v10

    invoke-direct/range {v2 .. v8}, Landroid/widget/Magnifier$SurfaceInfo;-><init>(Landroid/view/SurfaceControl;Landroid/view/Surface;IILandroid/graphics/Rect;Z)V

    move-object v0, v13

    .line 654
    .end local v1    # "viewRootImpl":Landroid/view/ViewRootImpl;
    .end local v9    # "mainWindowSurface":Landroid/view/Surface;
    .end local v10    # "surfaceInsets":Landroid/graphics/Rect;
    .end local v11    # "surfaceWidth":I
    .end local v12    # "surfaceHeight":I
    :cond_0
    sget-object v1, Landroid/widget/Magnifier$SurfaceInfo;->NULL:Landroid/widget/Magnifier$SurfaceInfo;

    .line 655
    .local v1, "validSurfaceViewSurface":Landroid/widget/Magnifier$SurfaceInfo;
    iget-object v2, p0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    instance-of v3, v2, Landroid/view/SurfaceView;

    if-eqz v3, :cond_1

    .line 656
    check-cast v2, Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    .line 657
    .local v2, "sc":Landroid/view/SurfaceControl;
    iget-object v3, p0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    check-cast v3, Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v10

    .line 658
    .local v10, "surfaceHolder":Landroid/view/SurfaceHolder;
    invoke-interface {v10}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v11

    .line 660
    .local v11, "surfaceViewSurface":Landroid/view/Surface;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 661
    invoke-interface {v10}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v12

    .line 662
    .local v12, "surfaceFrame":Landroid/graphics/Rect;
    new-instance v13, Landroid/widget/Magnifier$SurfaceInfo;

    iget v6, v12, Landroid/graphics/Rect;->right:I

    iget v7, v12, Landroid/graphics/Rect;->bottom:I

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x0

    move-object v3, v13

    move-object v4, v2

    move-object v5, v11

    invoke-direct/range {v3 .. v9}, Landroid/widget/Magnifier$SurfaceInfo;-><init>(Landroid/view/SurfaceControl;Landroid/view/Surface;IILandroid/graphics/Rect;Z)V

    move-object v1, v13

    .line 668
    .end local v2    # "sc":Landroid/view/SurfaceControl;
    .end local v10    # "surfaceHolder":Landroid/view/SurfaceHolder;
    .end local v11    # "surfaceViewSurface":Landroid/view/Surface;
    .end local v12    # "surfaceFrame":Landroid/graphics/Rect;
    :cond_1
    sget-object v2, Landroid/widget/Magnifier$SurfaceInfo;->NULL:Landroid/widget/Magnifier$SurfaceInfo;

    if-eq v0, v2, :cond_2

    .line 669
    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    .line 670
    iget-object v2, p0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    instance-of v2, v2, Landroid/view/SurfaceView;

    if-eqz v2, :cond_3

    .line 671
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Landroid/widget/Magnifier;->mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

    .line 672
    return-void
.end method

.method private blacklist obtainWindowCoordinates(FF)V
    .locals 7
    .param p1, "xWindowPos"    # F
    .param p2, "yWindowPos"    # F

    .line 760
    iget-object v0, p0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/SurfaceView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 762
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 763
    .local v0, "windowCenterX":I
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .local v3, "windowCenterY":I
    goto :goto_0

    .line 765
    .end local v0    # "windowCenterX":I
    .end local v3    # "windowCenterY":I
    :cond_0
    iget-object v0, p0, Landroid/widget/Magnifier;->mViewCoordinatesInSurface:[I

    aget v0, v0, v2

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 766
    .restart local v0    # "windowCenterX":I
    iget-object v3, p0, Landroid/widget/Magnifier;->mViewCoordinatesInSurface:[I

    aget v3, v3, v1

    int-to-float v3, v3

    add-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 769
    .restart local v3    # "windowCenterY":I
    :goto_0
    iget-object v4, p0, Landroid/widget/Magnifier;->mWindowCoords:Landroid/graphics/Point;

    iget v5, p0, Landroid/widget/Magnifier;->mWindowWidth:I

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v0, v5

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 770
    iget-object v4, p0, Landroid/widget/Magnifier;->mWindowCoords:Landroid/graphics/Point;

    iget v5, p0, Landroid/widget/Magnifier;->mWindowHeight:I

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    iput v5, v4, Landroid/graphics/Point;->y:I

    .line 771
    iget-object v4, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    iget-object v5, p0, Landroid/widget/Magnifier;->mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

    if-eq v4, v5, :cond_1

    .line 772
    iget-object v4, p0, Landroid/widget/Magnifier;->mWindowCoords:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Landroid/widget/Magnifier;->mViewCoordinatesInSurface:[I

    aget v2, v6, v2

    add-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 773
    iget-object v2, p0, Landroid/widget/Magnifier;->mWindowCoords:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Landroid/widget/Magnifier;->mViewCoordinatesInSurface:[I

    aget v1, v5, v1

    add-int/2addr v4, v1

    iput v4, v2, Landroid/graphics/Point;->y:I

    .line 775
    :cond_1
    return-void
.end method

.method private blacklist onPixelCopyFailed()V
    .locals 2

    .line 842
    const-string v0, "Magnifier"

    const-string v1, "Magnifier failed to copy content from the view Surface. It will be dismissed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/widget/-$$Lambda$Magnifier$esRj9C7NyDvOX8eqqqLKuB6jpTw;

    invoke-direct {v1, p0}, Landroid/widget/-$$Lambda$Magnifier$esRj9C7NyDvOX8eqqqLKuB6jpTw;-><init>(Landroid/widget/Magnifier;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 850
    return-void
.end method

.method private greylist-max-o performPixelCopy(IIZ)V
    .locals 12
    .param p1, "startXInSurface"    # I
    .param p2, "startYInSurface"    # I
    .param p3, "updateWindowPosition"    # Z

    .line 779
    iget-object v0, p0, Landroid/widget/Magnifier;->mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v0}, Landroid/widget/Magnifier$SurfaceInfo;->access$2200(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/Magnifier;->mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v0}, Landroid/widget/Magnifier$SurfaceInfo;->access$2200(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 786
    :cond_0
    invoke-direct {p0}, Landroid/widget/Magnifier;->getCurrentClampedWindowCoordinates()Landroid/graphics/Point;

    move-result-object v0

    .line 789
    .local v0, "windowCoords":Landroid/graphics/Point;
    iget-object v1, p0, Landroid/widget/Magnifier;->mPixelCopyRequestRect:Landroid/graphics/Rect;

    iget v2, p0, Landroid/widget/Magnifier;->mSourceWidth:I

    add-int/2addr v2, p1

    iget v3, p0, Landroid/widget/Magnifier;->mLeftCutWidth:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/widget/Magnifier;->mRightCutWidth:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/widget/Magnifier;->mSourceHeight:I

    add-int/2addr v3, p2

    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 793
    iget-object v1, p0, Landroid/widget/Magnifier;->mPrevStartCoordsInSurface:Landroid/graphics/Point;

    iput p1, v1, Landroid/graphics/Point;->x:I

    .line 794
    iget-object v1, p0, Landroid/widget/Magnifier;->mPrevStartCoordsInSurface:Landroid/graphics/Point;

    iput p2, v1, Landroid/graphics/Point;->y:I

    .line 795
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/Magnifier;->mDirtyState:Z

    .line 797
    iget-object v7, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    .line 798
    .local v7, "currentWindowInstance":Landroid/widget/Magnifier$InternalPopupWindow;
    iget-object v1, p0, Landroid/widget/Magnifier;->mPixelCopyRequestRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-nez v1, :cond_1

    .line 800
    iget-object v1, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    iget v2, p0, Landroid/widget/Magnifier;->mSourceWidth:I

    iget v3, p0, Landroid/widget/Magnifier;->mSourceHeight:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 801
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 800
    invoke-virtual {v1, v2}, Landroid/widget/Magnifier$InternalPopupWindow;->updateContent(Landroid/graphics/Bitmap;)V

    .line 802
    return-void

    .line 804
    :cond_1
    iget v1, p0, Landroid/widget/Magnifier;->mSourceWidth:I

    iget v2, p0, Landroid/widget/Magnifier;->mLeftCutWidth:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/widget/Magnifier;->mRightCutWidth:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/widget/Magnifier;->mSourceHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 805
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 807
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    iget-object v1, p0, Landroid/widget/Magnifier;->mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v1}, Landroid/widget/Magnifier$SurfaceInfo;->access$2200(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/view/Surface;

    move-result-object v9

    iget-object v10, p0, Landroid/widget/Magnifier;->mPixelCopyRequestRect:Landroid/graphics/Rect;

    new-instance v11, Landroid/widget/-$$Lambda$Magnifier$K0um0QSTAb4wXwua60CgJIIwGaI;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v7

    move v4, p3

    move-object v5, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Landroid/widget/-$$Lambda$Magnifier$K0um0QSTAb4wXwua60CgJIIwGaI;-><init>(Landroid/widget/Magnifier;Landroid/widget/Magnifier$InternalPopupWindow;ZLandroid/graphics/Point;Landroid/graphics/Bitmap;)V

    sget-object v1, Landroid/widget/Magnifier;->sPixelCopyHandlerThread:Landroid/os/HandlerThread;

    .line 838
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v1

    .line 807
    invoke-static {v9, v10, v8, v11, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 839
    return-void

    .line 780
    .end local v0    # "windowCoords":Landroid/graphics/Point;
    .end local v7    # "currentWindowInstance":Landroid/widget/Magnifier$InternalPopupWindow;
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroid/widget/Magnifier;->onPixelCopyFailed()V

    .line 781
    return-void
.end method


# virtual methods
.method public whitelist test-api dismiss()V
    .locals 2

    .line 402
    iget-object v0, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Landroid/widget/Magnifier;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 404
    :try_start_0
    iget-object v1, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    invoke-virtual {v1}, Landroid/widget/Magnifier$InternalPopupWindow;->destroy()V

    .line 405
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    .line 406
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    iget-object v0, p0, Landroid/widget/Magnifier;->mPrevShowSourceCoords:Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 408
    iget-object v0, p0, Landroid/widget/Magnifier;->mPrevShowSourceCoords:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 409
    iget-object v0, p0, Landroid/widget/Magnifier;->mPrevShowWindowCoords:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 410
    iget-object v0, p0, Landroid/widget/Magnifier;->mPrevShowWindowCoords:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 411
    iget-object v0, p0, Landroid/widget/Magnifier;->mPrevStartCoordsInSurface:Landroid/graphics/Point;

    const/4 v1, -0x1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 412
    iget-object v0, p0, Landroid/widget/Magnifier;->mPrevStartCoordsInSurface:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 414
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist test-api getContent()Landroid/graphics/Bitmap;
    .locals 2

    .line 1671
    iget-object v0, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    if-nez v0, :cond_0

    .line 1672
    const/4 v0, 0x0

    return-object v0

    .line 1674
    :cond_0
    invoke-static {v0}, Landroid/widget/Magnifier$InternalPopupWindow;->access$2800(Landroid/widget/Magnifier$InternalPopupWindow;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1675
    :try_start_0
    iget-object v1, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    invoke-static {v1}, Landroid/widget/Magnifier$InternalPopupWindow;->access$2900(Landroid/widget/Magnifier$InternalPopupWindow;)Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1676
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api getCornerRadius()F
    .locals 1

    .line 529
    iget v0, p0, Landroid/widget/Magnifier;->mWindowCornerRadius:F

    return v0
.end method

.method public whitelist test-api getDefaultHorizontalSourceToMagnifierOffset()I
    .locals 1

    .line 543
    iget v0, p0, Landroid/widget/Magnifier;->mDefaultHorizontalSourceToMagnifierOffset:I

    return v0
.end method

.method public whitelist test-api getDefaultVerticalSourceToMagnifierOffset()I
    .locals 1

    .line 557
    iget v0, p0, Landroid/widget/Magnifier;->mDefaultVerticalSourceToMagnifierOffset:I

    return v0
.end method

.method public whitelist test-api getElevation()F
    .locals 1

    .line 520
    iget v0, p0, Landroid/widget/Magnifier;->mWindowElevation:F

    return v0
.end method

.method public whitelist test-api getHeight()I
    .locals 1

    .line 452
    iget v0, p0, Landroid/widget/Magnifier;->mWindowHeight:I

    return v0
.end method

.method public blacklist test-api getOriginalContent()Landroid/graphics/Bitmap;
    .locals 2

    .line 1688
    iget-object v0, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    if-nez v0, :cond_0

    .line 1689
    const/4 v0, 0x0

    return-object v0

    .line 1691
    :cond_0
    invoke-static {v0}, Landroid/widget/Magnifier$InternalPopupWindow;->access$2800(Landroid/widget/Magnifier$InternalPopupWindow;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1692
    :try_start_0
    iget-object v1, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    invoke-static {v1}, Landroid/widget/Magnifier$InternalPopupWindow;->access$3000(Landroid/widget/Magnifier$InternalPopupWindow;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1693
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api getOverlay()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 568
    iget-object v0, p0, Landroid/widget/Magnifier;->mOverlay:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist test-api getPosition()Landroid/graphics/Point;
    .locals 3

    .line 599
    iget-object v0, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    if-nez v0, :cond_0

    .line 600
    const/4 v0, 0x0

    return-object v0

    .line 602
    :cond_0
    invoke-direct {p0}, Landroid/widget/Magnifier;->getCurrentClampedWindowCoordinates()Landroid/graphics/Point;

    move-result-object v0

    .line 603
    .local v0, "position":Landroid/graphics/Point;
    iget-object v1, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v1}, Landroid/widget/Magnifier$SurfaceInfo;->access$2000(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget-object v2, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v2}, Landroid/widget/Magnifier$SurfaceInfo;->access$2000(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->offset(II)V

    .line 604
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object v1
.end method

.method public whitelist test-api getSourceHeight()I
    .locals 1

    .line 472
    iget v0, p0, Landroid/widget/Magnifier;->mSourceHeight:I

    return v0
.end method

.method public whitelist test-api getSourcePosition()Landroid/graphics/Point;
    .locals 3

    .line 621
    iget-object v0, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    if-nez v0, :cond_0

    .line 622
    const/4 v0, 0x0

    return-object v0

    .line 624
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Landroid/widget/Magnifier;->mPixelCopyRequestRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/widget/Magnifier;->mPixelCopyRequestRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 625
    .local v0, "position":Landroid/graphics/Point;
    iget-object v1, p0, Landroid/widget/Magnifier;->mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v1}, Landroid/widget/Magnifier$SurfaceInfo;->access$2000(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget-object v2, p0, Landroid/widget/Magnifier;->mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v2}, Landroid/widget/Magnifier$SurfaceInfo;->access$2000(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->offset(II)V

    .line 626
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object v1
.end method

.method public whitelist test-api getSourceWidth()I
    .locals 1

    .line 462
    iget v0, p0, Landroid/widget/Magnifier;->mSourceWidth:I

    return v0
.end method

.method public whitelist test-api getWidth()I
    .locals 1

    .line 443
    iget v0, p0, Landroid/widget/Magnifier;->mWindowWidth:I

    return v0
.end method

.method public whitelist test-api getZoom()F
    .locals 1

    .line 511
    iget v0, p0, Landroid/widget/Magnifier;->mZoom:F

    return v0
.end method

.method public whitelist test-api isClippingEnabled()Z
    .locals 1

    .line 581
    iget-boolean v0, p0, Landroid/widget/Magnifier;->mClippingEnabled:Z

    return v0
.end method

.method public synthetic blacklist lambda$onPixelCopyFailed$2$Magnifier()V
    .locals 1

    .line 845
    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    .line 846
    iget-object v0, p0, Landroid/widget/Magnifier;->mCallback:Landroid/widget/Magnifier$Callback;

    if-eqz v0, :cond_0

    .line 847
    invoke-interface {v0}, Landroid/widget/Magnifier$Callback;->onOperationComplete()V

    .line 849
    :cond_0
    return-void
.end method

.method public synthetic blacklist lambda$performPixelCopy$1$Magnifier(Landroid/widget/Magnifier$InternalPopupWindow;ZLandroid/graphics/Point;Landroid/graphics/Bitmap;I)V
    .locals 8
    .param p1, "currentWindowInstance"    # Landroid/widget/Magnifier$InternalPopupWindow;
    .param p2, "updateWindowPosition"    # Z
    .param p3, "windowCoords"    # Landroid/graphics/Point;
    .param p4, "bitmap"    # Landroid/graphics/Bitmap;
    .param p5, "result"    # I

    .line 809
    if-eqz p5, :cond_0

    .line 810
    invoke-direct {p0}, Landroid/widget/Magnifier;->onPixelCopyFailed()V

    .line 811
    return-void

    .line 813
    :cond_0
    iget-object v0, p0, Landroid/widget/Magnifier;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 814
    :try_start_0
    iget-object v1, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    if-eq v1, p1, :cond_1

    .line 816
    monitor-exit v0

    return-void

    .line 818
    :cond_1
    if-eqz p2, :cond_2

    .line 820
    iget-object v1, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    iget v2, p3, Landroid/graphics/Point;->x:I

    iget v3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/Magnifier$InternalPopupWindow;->setContentPositionForNextDraw(II)V

    .line 823
    :cond_2
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Landroid/widget/Magnifier;->mSourceWidth:I

    if-ge v1, v2, :cond_3

    .line 826
    iget v1, p0, Landroid/widget/Magnifier;->mSourceWidth:I

    .line 827
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 826
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 828
    .local v1, "newBitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 829
    .local v2, "can":Landroid/graphics/Canvas;
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Landroid/widget/Magnifier;->mLeftCutWidth:I

    const/4 v5, 0x0

    iget v6, p0, Landroid/widget/Magnifier;->mSourceWidth:I

    iget v7, p0, Landroid/widget/Magnifier;->mRightCutWidth:I

    sub-int/2addr v6, v7

    .line 830
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 831
    .local v3, "dstRect":Landroid/graphics/Rect;
    const/4 v4, 0x0

    invoke-virtual {v2, p4, v4, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 832
    iget-object v4, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    invoke-virtual {v4, v1}, Landroid/widget/Magnifier$InternalPopupWindow;->updateContent(Landroid/graphics/Bitmap;)V

    .line 833
    .end local v1    # "newBitmap":Landroid/graphics/Bitmap;
    .end local v2    # "can":Landroid/graphics/Canvas;
    .end local v3    # "dstRect":Landroid/graphics/Rect;
    goto :goto_0

    .line 834
    :cond_3
    iget-object v1, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    invoke-virtual {v1, p4}, Landroid/widget/Magnifier$InternalPopupWindow;->updateContent(Landroid/graphics/Bitmap;)V

    .line 836
    :goto_0
    monitor-exit v0

    .line 837
    return-void

    .line 836
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic blacklist lambda$show$0$Magnifier(Landroid/widget/Magnifier$InternalPopupWindow;Landroid/graphics/Point;)V
    .locals 4
    .param p1, "currentWindowInstance"    # Landroid/widget/Magnifier$InternalPopupWindow;
    .param p2, "windowCoords"    # Landroid/graphics/Point;

    .line 383
    iget-object v0, p0, Landroid/widget/Magnifier;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 384
    :try_start_0
    iget-object v1, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    if-eq v1, p1, :cond_0

    .line 386
    monitor-exit v0

    return-void

    .line 388
    :cond_0
    iget-object v1, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/Magnifier$InternalPopupWindow;->setContentPositionForNextDraw(II)V

    .line 389
    monitor-exit v0

    .line 390
    return-void

    .line 389
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist test-api setOnOperationCompleteCallback(Landroid/widget/Magnifier$Callback;)V
    .locals 1
    .param p1, "callback"    # Landroid/widget/Magnifier$Callback;

    .line 1658
    iput-object p1, p0, Landroid/widget/Magnifier;->mCallback:Landroid/widget/Magnifier$Callback;

    .line 1659
    iget-object v0, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    if-eqz v0, :cond_0

    .line 1660
    invoke-static {v0, p1}, Landroid/widget/Magnifier$InternalPopupWindow;->access$2502(Landroid/widget/Magnifier$InternalPopupWindow;Landroid/widget/Magnifier$Callback;)Landroid/widget/Magnifier$Callback;

    .line 1662
    :cond_0
    return-void
.end method

.method blacklist setSourceHorizontalBounds(II)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "right"    # I

    .line 256
    iput p1, p0, Landroid/widget/Magnifier;->mLeftBound:I

    .line 257
    iput p2, p0, Landroid/widget/Magnifier;->mRightBound:I

    .line 258
    return-void
.end method

.method public whitelist test-api setZoom(F)V
    .locals 2
    .param p1, "zoom"    # F

    .line 481
    const-string v0, "Zoom should be positive"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(FLjava/lang/String;)F

    .line 482
    iput p1, p0, Landroid/widget/Magnifier;->mZoom:F

    .line 483
    iget-boolean v0, p0, Landroid/widget/Magnifier;->mIsFishEyeStyle:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/Magnifier;->mWindowWidth:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/Magnifier;->mWindowWidth:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/widget/Magnifier;->mSourceWidth:I

    .line 484
    iget v0, p0, Landroid/widget/Magnifier;->mWindowHeight:I

    int-to-float v0, v0

    iget v1, p0, Landroid/widget/Magnifier;->mZoom:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mSourceHeight:I

    .line 485
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Magnifier;->mDirtyState:Z

    .line 486
    return-void
.end method

.method public whitelist test-api show(FF)V
    .locals 2
    .param p1, "sourceCenterX"    # F
    .param p2, "sourceCenterY"    # F

    .line 280
    iget v0, p0, Landroid/widget/Magnifier;->mDefaultHorizontalSourceToMagnifierOffset:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Landroid/widget/Magnifier;->mDefaultVerticalSourceToMagnifierOffset:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 283
    return-void
.end method

.method public whitelist test-api show(FFFF)V
    .locals 33
    .param p1, "sourceCenterX"    # F
    .param p2, "sourceCenterY"    # F
    .param p3, "magnifierCenterX"    # F
    .param p4, "magnifierCenterY"    # F

    .line 303
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {p0 .. p0}, Landroid/widget/Magnifier;->obtainSurfaces()V

    .line 304
    invoke-direct/range {p0 .. p2}, Landroid/widget/Magnifier;->obtainContentCoordinates(FF)V

    .line 306
    iget-object v0, v1, Landroid/widget/Magnifier;->mClampedCenterZoomCoords:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/widget/Magnifier;->mSourceWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 307
    .local v0, "startX":I
    iget-object v4, v1, Landroid/widget/Magnifier;->mClampedCenterZoomCoords:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, v1, Landroid/widget/Magnifier;->mSourceHeight:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 309
    .local v4, "startY":I
    iget-boolean v5, v1, Landroid/widget/Magnifier;->mIsFishEyeStyle:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    .line 311
    iget-object v5, v1, Landroid/widget/Magnifier;->mClampedCenterZoomCoords:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v8, v1, Landroid/widget/Magnifier;->mViewCoordinatesInSurface:[I

    aget v8, v8, v7

    sub-int/2addr v5, v8

    int-to-float v5, v5

    .line 312
    .end local p3    # "magnifierCenterX":F
    .local v5, "magnifierCenterX":F
    iget-object v8, v1, Landroid/widget/Magnifier;->mClampedCenterZoomCoords:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    iget-object v9, v1, Landroid/widget/Magnifier;->mViewCoordinatesInSurface:[I

    aget v9, v9, v6

    sub-int/2addr v8, v9

    int-to-float v8, v8

    .line 317
    .end local p4    # "magnifierCenterY":F
    .local v8, "magnifierCenterY":F
    iget v9, v1, Landroid/widget/Magnifier;->mSourceWidth:I

    int-to-float v10, v9

    iget v11, v1, Landroid/widget/Magnifier;->mRamp:I

    mul-int/lit8 v12, v11, 0x2

    sub-int v12, v9, v12

    int-to-float v12, v12

    iget v13, v1, Landroid/widget/Magnifier;->mZoom:F

    div-float/2addr v12, v13

    sub-float/2addr v10, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    .line 323
    .local v10, "rampPre":F
    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    sub-float v9, v2, v9

    .line 324
    .local v9, "x0":F
    int-to-float v12, v11

    add-float/2addr v12, v9

    .line 325
    .local v12, "rampX0":F
    const/4 v14, 0x0

    .line 326
    .local v14, "leftEdge":F
    cmpl-float v15, v14, v12

    if-lez v15, :cond_0

    .line 329
    sub-float v11, v2, v14

    div-float/2addr v11, v13

    sub-float v14, v2, v11

    goto :goto_0

    .line 330
    :cond_0
    cmpl-float v13, v14, v9

    if-lez v13, :cond_1

    .line 333
    add-float v13, v9, v10

    sub-float v15, v12, v14

    mul-float/2addr v15, v10

    int-to-float v11, v11

    div-float/2addr v15, v11

    sub-float v14, v13, v15

    .line 335
    :cond_1
    :goto_0
    float-to-int v11, v14

    iget v13, v1, Landroid/widget/Magnifier;->mLeftBound:I

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v13, v1, Landroid/widget/Magnifier;->mRightBound:I

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 340
    .local v11, "leftBound":I
    iget v13, v1, Landroid/widget/Magnifier;->mSourceWidth:I

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    add-float/2addr v13, v2

    .line 341
    .local v13, "x1":F
    iget v15, v1, Landroid/widget/Magnifier;->mRamp:I

    int-to-float v15, v15

    sub-float v15, v13, v15

    .line 342
    .local v15, "rampX1":F
    iget-object v6, v1, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 343
    .local v6, "rightEdge":F
    cmpg-float v16, v6, v15

    if-gez v16, :cond_2

    .line 346
    sub-float v16, v6, v2

    iget v7, v1, Landroid/widget/Magnifier;->mZoom:F

    div-float v16, v16, v7

    add-float v6, v2, v16

    move/from16 p3, v5

    goto :goto_1

    .line 347
    :cond_2
    cmpg-float v7, v6, v13

    if-gez v7, :cond_3

    .line 350
    sub-float v7, v13, v10

    sub-float v16, v6, v15

    mul-float v16, v16, v10

    move/from16 p3, v5

    .end local v5    # "magnifierCenterX":F
    .restart local p3    # "magnifierCenterX":F
    iget v5, v1, Landroid/widget/Magnifier;->mRamp:I

    int-to-float v5, v5

    div-float v16, v16, v5

    add-float v6, v7, v16

    goto :goto_1

    .line 347
    .end local p3    # "magnifierCenterX":F
    .restart local v5    # "magnifierCenterX":F
    :cond_3
    move/from16 p3, v5

    .line 352
    .end local v5    # "magnifierCenterX":F
    .restart local p3    # "magnifierCenterX":F
    :goto_1
    float-to-int v5, v6

    iget v7, v1, Landroid/widget/Magnifier;->mRightBound:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 356
    .local v5, "rightBound":I
    iget-object v7, v1, Landroid/widget/Magnifier;->mViewCoordinatesInSurface:[I

    move/from16 v16, v6

    const/4 v6, 0x0

    .end local v6    # "rightEdge":F
    .local v16, "rightEdge":F
    aget v7, v7, v6

    add-int/2addr v7, v11

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 357
    .end local v11    # "leftBound":I
    .local v7, "leftBound":I
    iget-object v11, v1, Landroid/widget/Magnifier;->mViewCoordinatesInSurface:[I

    aget v11, v11, v6

    add-int/2addr v11, v5

    iget-object v6, v1, Landroid/widget/Magnifier;->mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

    .line 358
    invoke-static {v6}, Landroid/widget/Magnifier$SurfaceInfo;->access$1700(Landroid/widget/Magnifier$SurfaceInfo;)I

    move-result v6

    .line 357
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 359
    sub-int v6, v7, v0

    const/4 v11, 0x0

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v1, Landroid/widget/Magnifier;->mLeftCutWidth:I

    .line 360
    iget v6, v1, Landroid/widget/Magnifier;->mSourceWidth:I

    add-int/2addr v6, v0

    sub-int/2addr v6, v5

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v1, Landroid/widget/Magnifier;->mRightCutWidth:I

    .line 361
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v5, p3

    move v6, v0

    goto :goto_2

    .line 309
    .end local v5    # "rightBound":I
    .end local v7    # "leftBound":I
    .end local v8    # "magnifierCenterY":F
    .end local v9    # "x0":F
    .end local v10    # "rampPre":F
    .end local v12    # "rampX0":F
    .end local v13    # "x1":F
    .end local v14    # "leftEdge":F
    .end local v15    # "rampX1":F
    .end local v16    # "rightEdge":F
    .restart local p4    # "magnifierCenterY":F
    :cond_4
    move/from16 v5, p3

    move/from16 v8, p4

    move v6, v0

    .line 363
    .end local v0    # "startX":I
    .end local p3    # "magnifierCenterX":F
    .end local p4    # "magnifierCenterY":F
    .local v5, "magnifierCenterX":F
    .local v6, "startX":I
    .restart local v8    # "magnifierCenterY":F
    :goto_2
    invoke-direct {v1, v5, v8}, Landroid/widget/Magnifier;->obtainWindowCoordinates(FF)V

    .line 365
    iget-object v0, v1, Landroid/widget/Magnifier;->mPrevShowSourceCoords:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_8

    iget-object v0, v1, Landroid/widget/Magnifier;->mPrevShowSourceCoords:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_8

    iget-boolean v0, v1, Landroid/widget/Magnifier;->mDirtyState:Z

    if-eqz v0, :cond_5

    goto :goto_4

    .line 378
    :cond_5
    iget-object v0, v1, Landroid/widget/Magnifier;->mPrevShowWindowCoords:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v5, v0

    if-nez v0, :cond_7

    iget-object v0, v1, Landroid/widget/Magnifier;->mPrevShowWindowCoords:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v17, v5

    move/from16 v16, v8

    goto/16 :goto_8

    .line 380
    :cond_7
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroid/widget/Magnifier;->getCurrentClampedWindowCoordinates()Landroid/graphics/Point;

    move-result-object v0

    .line 381
    .local v0, "windowCoords":Landroid/graphics/Point;
    iget-object v7, v1, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    .line 382
    .local v7, "currentWindowInstance":Landroid/widget/Magnifier$InternalPopupWindow;
    sget-object v9, Landroid/widget/Magnifier;->sPixelCopyHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Landroid/widget/-$$Lambda$Magnifier$sEUKNU2_gseoDMBt_HOs-JGAfZ8;

    invoke-direct {v10, v1, v7, v0}, Landroid/widget/-$$Lambda$Magnifier$sEUKNU2_gseoDMBt_HOs-JGAfZ8;-><init>(Landroid/widget/Magnifier;Landroid/widget/Magnifier$InternalPopupWindow;Landroid/graphics/Point;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move/from16 v17, v5

    move/from16 v16, v8

    goto/16 :goto_8

    .line 367
    .end local v0    # "windowCoords":Landroid/graphics/Point;
    .end local v7    # "currentWindowInstance":Landroid/widget/Magnifier$InternalPopupWindow;
    :cond_8
    :goto_4
    iget-object v0, v1, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    if-nez v0, :cond_a

    .line 368
    iget-object v7, v1, Landroid/widget/Magnifier;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 369
    :try_start_0
    new-instance v0, Landroid/widget/Magnifier$InternalPopupWindow;

    iget-object v9, v1, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    iget-object v9, v1, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v20

    iget-object v9, v1, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    .line 370
    invoke-static {v9}, Landroid/widget/Magnifier$SurfaceInfo;->access$1800(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/view/SurfaceControl;

    move-result-object v21

    iget v9, v1, Landroid/widget/Magnifier;->mWindowWidth:I

    iget v10, v1, Landroid/widget/Magnifier;->mWindowHeight:I

    iget v11, v1, Landroid/widget/Magnifier;->mZoom:F

    iget v12, v1, Landroid/widget/Magnifier;->mRamp:I

    iget v13, v1, Landroid/widget/Magnifier;->mWindowElevation:F

    iget v14, v1, Landroid/widget/Magnifier;->mWindowCornerRadius:F

    .line 372
    iget-object v15, v1, Landroid/widget/Magnifier;->mOverlay:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v15, :cond_9

    :try_start_1
    iget-object v15, v1, Landroid/widget/Magnifier;->mOverlay:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v8

    move-object/from16 v28, v15

    goto :goto_5

    .line 375
    :catchall_0
    move-exception v0

    move/from16 v17, v5

    move/from16 v16, v8

    goto :goto_6

    .line 372
    :cond_9
    :try_start_2
    new-instance v15, Landroid/graphics/drawable/ColorDrawable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v16, v8

    const/4 v8, 0x0

    .end local v8    # "magnifierCenterY":F
    .local v16, "magnifierCenterY":F
    :try_start_3
    invoke-direct {v15, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v28, v15

    .line 373
    :goto_5
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v29

    iget-object v8, v1, Landroid/widget/Magnifier;->mLock:Ljava/lang/Object;

    iget-object v15, v1, Landroid/widget/Magnifier;->mCallback:Landroid/widget/Magnifier$Callback;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v17, v5

    .end local v5    # "magnifierCenterX":F
    .local v17, "magnifierCenterX":F
    :try_start_4
    iget-boolean v5, v1, Landroid/widget/Magnifier;->mIsFishEyeStyle:Z

    move-object/from16 v18, v0

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v32, v5

    invoke-direct/range {v18 .. v32}, Landroid/widget/Magnifier$InternalPopupWindow;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/SurfaceControl;IIFIFFLandroid/graphics/drawable/Drawable;Landroid/os/Handler;Ljava/lang/Object;Landroid/widget/Magnifier$Callback;Z)V

    iput-object v0, v1, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    .line 375
    monitor-exit v7

    goto :goto_7

    .end local v17    # "magnifierCenterX":F
    .restart local v5    # "magnifierCenterX":F
    :catchall_1
    move-exception v0

    move/from16 v17, v5

    .end local v5    # "magnifierCenterX":F
    .restart local v17    # "magnifierCenterX":F
    goto :goto_6

    .end local v16    # "magnifierCenterY":F
    .end local v17    # "magnifierCenterX":F
    .restart local v5    # "magnifierCenterX":F
    .restart local v8    # "magnifierCenterY":F
    :catchall_2
    move-exception v0

    move/from16 v17, v5

    move/from16 v16, v8

    .end local v5    # "magnifierCenterX":F
    .end local v8    # "magnifierCenterY":F
    .restart local v16    # "magnifierCenterY":F
    .restart local v17    # "magnifierCenterX":F
    :goto_6
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_6

    .line 367
    .end local v16    # "magnifierCenterY":F
    .end local v17    # "magnifierCenterX":F
    .restart local v5    # "magnifierCenterX":F
    .restart local v8    # "magnifierCenterY":F
    :cond_a
    move/from16 v17, v5

    move/from16 v16, v8

    .line 377
    .end local v5    # "magnifierCenterX":F
    .end local v8    # "magnifierCenterY":F
    .restart local v16    # "magnifierCenterY":F
    .restart local v17    # "magnifierCenterX":F
    :goto_7
    const/4 v0, 0x1

    invoke-direct {v1, v6, v4, v0}, Landroid/widget/Magnifier;->performPixelCopy(IIZ)V

    .line 392
    :goto_8
    iget-object v0, v1, Landroid/widget/Magnifier;->mPrevShowSourceCoords:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 393
    iget-object v0, v1, Landroid/widget/Magnifier;->mPrevShowSourceCoords:Landroid/graphics/PointF;

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 394
    iget-object v0, v1, Landroid/widget/Magnifier;->mPrevShowWindowCoords:Landroid/graphics/PointF;

    move/from16 v5, v17

    .end local v17    # "magnifierCenterX":F
    .restart local v5    # "magnifierCenterX":F
    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 395
    iget-object v0, v1, Landroid/widget/Magnifier;->mPrevShowWindowCoords:Landroid/graphics/PointF;

    move/from16 v8, v16

    .end local v16    # "magnifierCenterY":F
    .restart local v8    # "magnifierCenterY":F
    iput v8, v0, Landroid/graphics/PointF;->y:F

    .line 396
    return-void
.end method

.method public whitelist test-api update()V
    .locals 4

    .line 422
    iget-object v0, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    if-eqz v0, :cond_1

    .line 423
    invoke-direct {p0}, Landroid/widget/Magnifier;->obtainSurfaces()V

    .line 424
    iget-boolean v0, p0, Landroid/widget/Magnifier;->mDirtyState:Z

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Landroid/widget/Magnifier;->mPrevStartCoordsInSurface:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Landroid/widget/Magnifier;->mPrevStartCoordsInSurface:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/Magnifier;->performPixelCopy(IIZ)V

    goto :goto_0

    .line 431
    :cond_0
    iget-object v0, p0, Landroid/widget/Magnifier;->mPrevShowSourceCoords:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Landroid/widget/Magnifier;->mPrevShowSourceCoords:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Landroid/widget/Magnifier;->mPrevShowWindowCoords:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Landroid/widget/Magnifier;->mPrevShowWindowCoords:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 435
    :cond_1
    :goto_0
    return-void
.end method

.method blacklist updateSourceFactors(IF)V
    .locals 2
    .param p1, "sourceHeight"    # I
    .param p2, "zoom"    # F

    .line 495
    iput p2, p0, Landroid/widget/Magnifier;->mZoom:F

    .line 496
    iput p1, p0, Landroid/widget/Magnifier;->mSourceHeight:I

    .line 497
    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Landroid/widget/Magnifier;->mWindowHeight:I

    .line 498
    iget-object v1, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    if-eqz v1, :cond_0

    .line 499
    invoke-static {v1, v0, p2}, Landroid/widget/Magnifier$InternalPopupWindow;->access$1900(Landroid/widget/Magnifier$InternalPopupWindow;IF)V

    .line 501
    :cond_0
    return-void
.end method
