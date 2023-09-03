.class public final Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/AccessibilityNodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtraRenderingInfo"
.end annotation


# static fields
.field private static final blacklist MAX_POOL_SIZE:I = 0x14

.field private static final blacklist UNDEFINED_VALUE:I = -0x1

.field private static final blacklist sPool:Landroid/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SynchronizedPool<",
            "Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mLayoutSize:Landroid/util/Size;

.field private blacklist mTextSizeInPx:F

.field private blacklist mTextSizeUnit:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 5811
    new-instance v0, Landroid/util/Pools$SynchronizedPool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->sPool:Landroid/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V
    .locals 1
    .param p1, "other"    # Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    .line 5846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5815
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    .line 5816
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    .line 5847
    if-eqz p1, :cond_0

    .line 5848
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLayoutSize:Landroid/util/Size;

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLayoutSize:Landroid/util/Size;

    .line 5849
    iget v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    .line 5850
    iget v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    .line 5852
    :cond_0
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;Landroid/view/accessibility/AccessibilityNodeInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    .param p2, "x1"    # Landroid/view/accessibility/AccessibilityNodeInfo$1;

    .line 5808
    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    return-void
.end method

.method static synthetic blacklist access$1902(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;Landroid/util/Size;)Landroid/util/Size;
    .locals 0
    .param p0, "x0"    # Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    .param p1, "x1"    # Landroid/util/Size;

    .line 5808
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLayoutSize:Landroid/util/Size;

    return-object p1
.end method

.method static synthetic blacklist access$2002(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;F)F
    .locals 0
    .param p0, "x0"    # Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    .param p1, "x1"    # F

    .line 5808
    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    return p1
.end method

.method static synthetic blacklist access$2102(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;I)I
    .locals 0
    .param p0, "x0"    # Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    .param p1, "x1"    # I

    .line 5808
    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    return p1
.end method

.method static synthetic blacklist access$400(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    .locals 1
    .param p0, "x0"    # Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    .line 5808
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    move-result-object v0

    return-object v0
.end method

.method private blacklist clear()V
    .locals 1

    .line 5937
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLayoutSize:Landroid/util/Size;

    .line 5938
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    .line 5939
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    .line 5940
    return-void
.end method

.method public static blacklist obtain()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    .locals 3

    .line 5824
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    .line 5825
    .local v0, "info":Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    if-nez v0, :cond_0

    .line 5826
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    return-object v1

    .line 5828
    :cond_0
    return-object v0
.end method

.method private static blacklist obtain(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    .locals 2
    .param p0, "other"    # Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    .line 5833
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    move-result-object v0

    .line 5834
    .local v0, "extraRenderingInfo":Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLayoutSize:Landroid/util/Size;

    iput-object v1, v0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLayoutSize:Landroid/util/Size;

    .line 5835
    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    iput v1, v0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    .line 5836
    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    iput v1, v0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    .line 5837
    return-object v0
.end method


# virtual methods
.method public whitelist test-api getLayoutSize()Landroid/util/Size;
    .locals 1

    .line 5866
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLayoutSize:Landroid/util/Size;

    return-object v0
.end method

.method public whitelist test-api getTextSizeInPx()F
    .locals 1

    .line 5888
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    return v0
.end method

.method public whitelist test-api getTextSizeUnit()I
    .locals 1

    .line 5913
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    return v0
.end method

.method blacklist recycle()V
    .locals 1

    .line 5932
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->clear()V

    .line 5933
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 5934
    return-void
.end method

.method public blacklist setLayoutSize(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 5877
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLayoutSize:Landroid/util/Size;

    .line 5878
    return-void
.end method

.method public blacklist setTextSizeInPx(F)V
    .locals 0
    .param p1, "textSizeInPx"    # F

    .line 5898
    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    .line 5899
    return-void
.end method

.method public blacklist setTextSizeUnit(I)V
    .locals 0
    .param p1, "textSizeUnit"    # I

    .line 5923
    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    .line 5924
    return-void
.end method
