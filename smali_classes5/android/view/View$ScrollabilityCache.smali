.class Landroid/view/View$ScrollabilityCache;
.super Ljava/lang/Object;
.source "View.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScrollabilityCache"
.end annotation


# static fields
.field public static final greylist-max-o DRAGGING_HORIZONTAL_SCROLL_BAR:I = 0x2

.field public static final greylist-max-o DRAGGING_VERTICAL_SCROLL_BAR:I = 0x1

.field public static final greylist-max-o FADING:I = 0x2

.field public static final greylist-max-o NOT_DRAGGING:I = 0x0

.field public static final greylist-max-o OFF:I = 0x0

.field public static final greylist-max-o ON:I = 0x1

.field private static final greylist-max-o OPAQUE:[F

.field private static final greylist-max-o TRANSPARENT:[F


# instance fields
.field public greylist-max-o fadeScrollBars:Z

.field public greylist-max-o fadeStartTime:J

.field public greylist-max-o fadingEdgeLength:I

.field public greylist host:Landroid/view/View;

.field public greylist-max-o interpolatorValues:[F

.field private greylist-max-o mLastColor:I

.field public final greylist-max-o mScrollBarBounds:Landroid/graphics/Rect;

.field public greylist-max-o mScrollBarDraggingPos:F

.field public greylist-max-o mScrollBarDraggingState:I

.field public final greylist-max-o mScrollBarTouchBounds:Landroid/graphics/Rect;

.field public final greylist-max-o matrix:Landroid/graphics/Matrix;

.field public final greylist-max-o paint:Landroid/graphics/Paint;

.field public greylist scrollBar:Landroid/widget/ScrollBarDrawable;

.field public greylist-max-o scrollBarDefaultDelayBeforeFade:I

.field public greylist-max-o scrollBarFadeDuration:I

.field public final greylist-max-o scrollBarInterpolator:Landroid/graphics/Interpolator;

.field public greylist-max-o scrollBarMinTouchTarget:I

.field public greylist-max-o scrollBarSize:I

.field public greylist-max-o shader:Landroid/graphics/Shader;

.field public greylist state:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 29707
    const/4 v0, 0x1

    new-array v1, v0, [F

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroid/view/View$ScrollabilityCache;->OPAQUE:[F

    .line 29708
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, v3

    sput-object v0, Landroid/view/View$ScrollabilityCache;->TRANSPARENT:[F

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/view/ViewConfiguration;Landroid/view/View;)V
    .locals 9
    .param p1, "configuration"    # Landroid/view/ViewConfiguration;
    .param p2, "host"    # Landroid/view/View;

    .line 29735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29705
    new-instance v0, Landroid/graphics/Interpolator;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Interpolator;-><init>(II)V

    iput-object v0, p0, Landroid/view/View$ScrollabilityCache;->scrollBarInterpolator:Landroid/graphics/Interpolator;

    .line 29720
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/View$ScrollabilityCache;->state:I

    .line 29725
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/View$ScrollabilityCache;->mScrollBarBounds:Landroid/graphics/Rect;

    .line 29726
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/View$ScrollabilityCache;->mScrollBarTouchBounds:Landroid/graphics/Rect;

    .line 29731
    iput v0, p0, Landroid/view/View$ScrollabilityCache;->mScrollBarDraggingState:I

    .line 29733
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/View$ScrollabilityCache;->mScrollBarDraggingPos:F

    .line 29736
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    move-result v0

    iput v0, p0, Landroid/view/View$ScrollabilityCache;->fadingEdgeLength:I

    .line 29737
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledScrollBarSize()I

    move-result v0

    iput v0, p0, Landroid/view/View$ScrollabilityCache;->scrollBarSize:I

    .line 29738
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinScrollbarTouchTarget()I

    move-result v0

    iput v0, p0, Landroid/view/View$ScrollabilityCache;->scrollBarMinTouchTarget:I

    .line 29739
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    iput v0, p0, Landroid/view/View$ScrollabilityCache;->scrollBarDefaultDelayBeforeFade:I

    .line 29740
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    iput v0, p0, Landroid/view/View$ScrollabilityCache;->scrollBarFadeDuration:I

    .line 29742
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/view/View$ScrollabilityCache;->paint:Landroid/graphics/Paint;

    .line 29743
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/view/View$ScrollabilityCache;->matrix:Landroid/graphics/Matrix;

    .line 29746
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x1000000

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Landroid/view/View$ScrollabilityCache;->shader:Landroid/graphics/Shader;

    .line 29747
    iget-object v1, p0, Landroid/view/View$ScrollabilityCache;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29748
    iget-object v0, p0, Landroid/view/View$ScrollabilityCache;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29750
    iput-object p2, p0, Landroid/view/View$ScrollabilityCache;->host:Landroid/view/View;

    .line 29751
    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 7

    .line 29772
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 29773
    .local v0, "now":J
    iget-wide v2, p0, Landroid/view/View$ScrollabilityCache;->fadeStartTime:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 29778
    long-to-int v2, v0

    .line 29779
    .local v2, "nextFrame":I
    const/4 v3, 0x0

    .line 29781
    .local v3, "framesCount":I
    iget-object v4, p0, Landroid/view/View$ScrollabilityCache;->scrollBarInterpolator:Landroid/graphics/Interpolator;

    .line 29784
    .local v4, "interpolator":Landroid/graphics/Interpolator;
    add-int/lit8 v5, v3, 0x1

    .end local v3    # "framesCount":I
    .local v5, "framesCount":I
    sget-object v6, Landroid/view/View$ScrollabilityCache;->OPAQUE:[F

    invoke-virtual {v4, v3, v2, v6}, Landroid/graphics/Interpolator;->setKeyFrame(II[F)V

    .line 29787
    iget v3, p0, Landroid/view/View$ScrollabilityCache;->scrollBarFadeDuration:I

    add-int/2addr v2, v3

    .line 29788
    sget-object v3, Landroid/view/View$ScrollabilityCache;->TRANSPARENT:[F

    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Interpolator;->setKeyFrame(II[F)V

    .line 29790
    const/4 v3, 0x2

    iput v3, p0, Landroid/view/View$ScrollabilityCache;->state:I

    .line 29793
    iget-object v3, p0, Landroid/view/View$ScrollabilityCache;->host:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/view/View;->invalidate(Z)V

    .line 29795
    .end local v2    # "nextFrame":I
    .end local v4    # "interpolator":Landroid/graphics/Interpolator;
    .end local v5    # "framesCount":I
    :cond_0
    return-void
.end method

.method public greylist-max-o setFadeColor(I)V
    .locals 10
    .param p1, "color"    # I

    .line 29754
    iget v0, p0, Landroid/view/View$ScrollabilityCache;->mLastColor:I

    if-eq p1, v0, :cond_1

    .line 29755
    iput p1, p0, Landroid/view/View$ScrollabilityCache;->mLastColor:I

    .line 29757
    if-eqz p1, :cond_0

    .line 29758
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v1, -0x1000000

    or-int v6, p1, v1

    const v1, 0xffffff

    and-int v7, p1, v1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Landroid/view/View$ScrollabilityCache;->shader:Landroid/graphics/Shader;

    .line 29760
    iget-object v1, p0, Landroid/view/View$ScrollabilityCache;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29762
    iget-object v0, p0, Landroid/view/View$ScrollabilityCache;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 29764
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x1000000

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Landroid/view/View$ScrollabilityCache;->shader:Landroid/graphics/Shader;

    .line 29765
    iget-object v1, p0, Landroid/view/View$ScrollabilityCache;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29766
    iget-object v0, p0, Landroid/view/View$ScrollabilityCache;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29769
    :cond_1
    :goto_0
    return-void
.end method
