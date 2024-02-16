.class public Landroid/graphics/Canvas;
.super Landroid/graphics/BaseCanvas;
.source "Canvas.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/Canvas$VertexMode;,
        Landroid/graphics/Canvas$EdgeType;,
        Landroid/graphics/Canvas$Saveflags;,
        Landroid/graphics/Canvas$NoImagePreloadHolder;
    }
.end annotation


# static fields
.field public static final ALL_SAVE_FLAG:I = 0x1f

.field public static final CLIP_SAVE_FLAG:I = 0x2

.field public static final CLIP_TO_LAYER_SAVE_FLAG:I = 0x10

.field public static final FULL_COLOR_LAYER_SAVE_FLAG:I = 0x8

.field public static final HAS_ALPHA_LAYER_SAVE_FLAG:I = 0x4

.field public static final MATRIX_SAVE_FLAG:I = 0x1

.field private static final MAXMIMUM_BITMAP_SIZE:I = 0x7ffe

.field public static sCompatibilityRestore:Z

.field public static sCompatibilitySetBitmap:Z

.field private static sCompatiblityVersion:I


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mDrawFilter:Landroid/graphics/DrawFilter;

.field private mFinalizer:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const/4 v0, 0x0

    sput v0, Landroid/graphics/Canvas;->sCompatiblityVersion:I

    .line 55
    sput-boolean v0, Landroid/graphics/Canvas;->sCompatibilityRestore:Z

    .line 57
    sput-boolean v0, Landroid/graphics/Canvas;->sCompatibilitySetBitmap:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 95
    invoke-direct {p0}, Landroid/graphics/BaseCanvas;-><init>()V

    .line 96
    invoke-virtual {p0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Canvas;->nInitRaster(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    .line 99
    sget-object v0, Landroid/graphics/Canvas$NoImagePreloadHolder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    iget-wide v1, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    invoke-virtual {v0, p0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/Canvas;->mFinalizer:Ljava/lang/Runnable;

    goto :goto_0

    .line 102
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/Canvas;->mFinalizer:Ljava/lang/Runnable;

    .line 104
    :goto_0
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3
    .param p1, "nativeCanvas"    # J

    .line 134
    invoke-direct {p0}, Landroid/graphics/BaseCanvas;-><init>()V

    .line 135
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 138
    iput-wide p1, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    .line 139
    sget-object v0, Landroid/graphics/Canvas$NoImagePreloadHolder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    iget-wide v1, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    invoke-virtual {v0, p0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/Canvas;->mFinalizer:Ljava/lang/Runnable;

    .line 141
    invoke-static {}, Landroid/graphics/Bitmap;->getDefaultDensity()I

    move-result v0

    iput v0, p0, Landroid/graphics/Canvas;->mDensity:I

    .line 142
    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 115
    invoke-direct {p0}, Landroid/graphics/BaseCanvas;-><init>()V

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->throwIfCannotDraw(Landroid/graphics/Bitmap;)V

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/graphics/Canvas;->nInitRaster(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    .line 121
    sget-object v0, Landroid/graphics/Canvas$NoImagePreloadHolder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    iget-wide v1, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    invoke-virtual {v0, p0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/Canvas;->mFinalizer:Ljava/lang/Runnable;

    .line 123
    iput-object p1, p0, Landroid/graphics/Canvas;->mBitmap:Landroid/graphics/Bitmap;

    .line 124
    iget v0, p1, Landroid/graphics/Bitmap;->mDensity:I

    iput v0, p0, Landroid/graphics/Canvas;->mDensity:I

    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->setIsCanvasBaseBitmap(Landroid/graphics/Bitmap;Z)V

    .line 130
    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Immutable bitmap passed to Canvas constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000()J
    .locals 2

    .line 52
    invoke-static {}, Landroid/graphics/Canvas;->nGetNativeFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method private static checkValidClipOp(Landroid/graphics/Region$Op;)V
    .locals 2
    .param p0, "op"    # Landroid/graphics/Region$Op;

    .line 861
    sget v0, Landroid/graphics/Canvas;->sCompatiblityVersion:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 863
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Region.Op - only INTERSECT and DIFFERENCE are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 866
    :cond_1
    :goto_0
    return-void
.end method

.method private static checkValidSaveFlags(I)V
    .locals 2
    .param p0, "saveFlags"    # I

    .line 450
    sget v0, Landroid/graphics/Canvas;->sCompatiblityVersion:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    const/16 v0, 0x1f

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Layer Save Flag - only ALL_SAVE_FLAGS is allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_1
    :goto_0
    return-void
.end method

.method public static freeCaches()V
    .locals 0

    .line 1426
    invoke-static {}, Landroid/graphics/Canvas;->nFreeCaches()V

    .line 1427
    return-void
.end method

.method public static freeTextLayoutCaches()V
    .locals 0

    .line 1436
    invoke-static {}, Landroid/graphics/Canvas;->nFreeTextLayoutCaches()V

    .line 1437
    return-void
.end method

.method public static getCompatibilityVersion()I
    .locals 1

    .line 2341
    sget v0, Landroid/graphics/Canvas;->sCompatiblityVersion:I

    return v0
.end method

.method private static native nClipPath(JJI)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nClipRect(JFFFFI)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nConcat(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nFreeCaches()V
.end method

.method private static native nFreeTextLayoutCaches()V
.end method

.method private static native nGetClipBounds(JLandroid/graphics/Rect;)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nGetHeight(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nGetMatrix(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nGetNativeFinalizer()J
.end method

.method private static native nGetSaveCount(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nGetWidth(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nInitRaster(J)J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nIsOpaque(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nQuickReject(JFFFF)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nQuickReject(JJ)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nRestore(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nRestoreToCount(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nRestoreUnclippedLayer(JIJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nRotate(JF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nSave(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nSaveLayer(JFFFFJI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nSaveLayerAlpha(JFFFFII)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nSaveUnclippedLayer(JIIII)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nScale(JFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nSetBitmap(JJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nSetCompatibilityVersion(I)V
.end method

.method private static native nSetDrawFilter(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nSetMatrix(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nSkew(JFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nTranslate(JFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static setCompatibilityVersion(I)V
    .locals 0
    .param p0, "apiLevel"    # I

    .line 1441
    sput p0, Landroid/graphics/Canvas;->sCompatiblityVersion:I

    .line 1442
    invoke-static {p0}, Landroid/graphics/Canvas;->nSetCompatibilityVersion(I)V

    .line 1443
    return-void
.end method


# virtual methods
.method public clipOutPath(Landroid/graphics/Path;)Z
    .locals 1
    .param p1, "path"    # Landroid/graphics/Path;

    .line 1112
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result v0

    return v0
.end method

.method public clipOutRect(FFFF)Z
    .locals 7
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 1035
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    iget v6, v2, Landroid/graphics/Region$Op;->nativeInt:I

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Canvas;->nClipRect(JFFFFI)Z

    move-result v0

    return v0
.end method

.method public clipOutRect(IIII)Z
    .locals 7
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1068
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    int-to-float v2, p1

    int-to-float v3, p2

    int-to-float v4, p3

    int-to-float v5, p4

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    iget v6, v6, Landroid/graphics/Region$Op;->nativeInt:I

    invoke-static/range {v0 .. v6}, Landroid/graphics/Canvas;->nClipRect(JFFFFI)Z

    move-result v0

    return v0
.end method

.method public clipOutRect(Landroid/graphics/Rect;)Z
    .locals 7
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 970
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    iget v6, v6, Landroid/graphics/Region$Op;->nativeInt:I

    invoke-static/range {v0 .. v6}, Landroid/graphics/Canvas;->nClipRect(JFFFFI)Z

    move-result v0

    return v0
.end method

.method public clipOutRect(Landroid/graphics/RectF;)Z
    .locals 7
    .param p1, "rect"    # Landroid/graphics/RectF;

    .line 946
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    iget v6, v6, Landroid/graphics/Region$Op;->nativeInt:I

    invoke-static/range {v0 .. v6}, Landroid/graphics/Canvas;->nClipRect(JFFFFI)Z

    move-result v0

    return v0
.end method

.method public clipPath(Landroid/graphics/Path;)Z
    .locals 1
    .param p1, "path"    # Landroid/graphics/Path;

    .line 1102
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result v0

    return v0
.end method

.method public clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .locals 5
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "op"    # Landroid/graphics/Region$Op;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1091
    invoke-static {p2}, Landroid/graphics/Canvas;->checkValidClipOp(Landroid/graphics/Region$Op;)V

    .line 1092
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    invoke-virtual {p1}, Landroid/graphics/Path;->readOnlyNI()J

    move-result-wide v2

    iget v4, p2, Landroid/graphics/Region$Op;->nativeInt:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->nClipPath(JJI)Z

    move-result v0

    return v0
.end method

.method public clipRect(FFFF)Z
    .locals 7
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 1020
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    iget v6, v2, Landroid/graphics/Region$Op;->nativeInt:I

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Canvas;->nClipRect(JFFFFI)Z

    move-result v0

    return v0
.end method

.method public clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 7
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "op"    # Landroid/graphics/Region$Op;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1002
    invoke-static {p5}, Landroid/graphics/Canvas;->checkValidClipOp(Landroid/graphics/Region$Op;)V

    .line 1003
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    iget v6, p5, Landroid/graphics/Region$Op;->nativeInt:I

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Canvas;->nClipRect(JFFFFI)Z

    move-result v0

    return v0
.end method

.method public clipRect(IIII)Z
    .locals 7
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1053
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    int-to-float v2, p1

    int-to-float v3, p2

    int-to-float v4, p3

    int-to-float v5, p4

    sget-object v6, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    iget v6, v6, Landroid/graphics/Region$Op;->nativeInt:I

    invoke-static/range {v0 .. v6}, Landroid/graphics/Canvas;->nClipRect(JFFFFI)Z

    move-result v0

    return v0
.end method

.method public clipRect(Landroid/graphics/Rect;)Z
    .locals 7
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 958
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sget-object v6, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    iget v6, v6, Landroid/graphics/Region$Op;->nativeInt:I

    invoke-static/range {v0 .. v6}, Landroid/graphics/Canvas;->nClipRect(JFFFFI)Z

    move-result v0

    return v0
.end method

.method public clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 7
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "op"    # Landroid/graphics/Region$Op;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 910
    invoke-static {p2}, Landroid/graphics/Canvas;->checkValidClipOp(Landroid/graphics/Region$Op;)V

    .line 911
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget v6, p2, Landroid/graphics/Region$Op;->nativeInt:I

    invoke-static/range {v0 .. v6}, Landroid/graphics/Canvas;->nClipRect(JFFFFI)Z

    move-result v0

    return v0
.end method

.method public clipRect(Landroid/graphics/RectF;)Z
    .locals 7
    .param p1, "rect"    # Landroid/graphics/RectF;

    .line 934
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sget-object v6, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    iget v6, v6, Landroid/graphics/Region$Op;->nativeInt:I

    invoke-static/range {v0 .. v6}, Landroid/graphics/Canvas;->nClipRect(JFFFFI)Z

    move-result v0

    return v0
.end method

.method public clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 7
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "op"    # Landroid/graphics/Region$Op;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 886
    invoke-static {p2}, Landroid/graphics/Canvas;->checkValidClipOp(Landroid/graphics/Region$Op;)V

    .line 887
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    iget v6, p2, Landroid/graphics/Region$Op;->nativeInt:I

    invoke-static/range {v0 .. v6}, Landroid/graphics/Canvas;->nClipRect(JFFFFI)Z

    move-result v0

    return v0
.end method

.method public clipRectUnion(Landroid/graphics/Rect;)Z
    .locals 7
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 922
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    iget v6, v6, Landroid/graphics/Region$Op;->nativeInt:I

    invoke-static/range {v0 .. v6}, Landroid/graphics/Canvas;->nClipRect(JFFFFI)Z

    move-result v0

    return v0
.end method

.method public clipRegion(Landroid/graphics/Region;)Z
    .locals 1
    .param p1, "region"    # Landroid/graphics/Region;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1151
    const/4 v0, 0x0

    return v0
.end method

.method public clipRegion(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z
    .locals 1
    .param p1, "region"    # Landroid/graphics/Region;
    .param p2, "op"    # Landroid/graphics/Region$Op;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1132
    const/4 v0, 0x0

    return v0
.end method

.method public concat(Landroid/graphics/Matrix;)V
    .locals 4
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 806
    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    iget-wide v2, p1, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Canvas;->nConcat(JJ)V

    .line 807
    :cond_0
    return-void
.end method

.method public disableZ()V
    .locals 0

    .line 280
    return-void
.end method

.method public drawARGB(IIII)V
    .locals 0
    .param p1, "a"    # I
    .param p2, "r"    # I
    .param p3, "g"    # I
    .param p4, "b"    # I

    .line 1589
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/BaseCanvas;->drawARGB(IIII)V

    .line 1590
    return-void
.end method

.method public drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "startAngle"    # F
    .param p6, "sweepAngle"    # F
    .param p7, "useCenter"    # Z
    .param p8, "paint"    # Landroid/graphics/Paint;

    .line 1576
    invoke-super/range {p0 .. p8}, Landroid/graphics/BaseCanvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 1577
    return-void
.end method

.method public drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "oval"    # Landroid/graphics/RectF;
    .param p2, "startAngle"    # F
    .param p3, "sweepAngle"    # F
    .param p4, "useCenter"    # Z
    .param p5, "paint"    # Landroid/graphics/Paint;

    .line 1547
    invoke-super/range {p0 .. p5}, Landroid/graphics/BaseCanvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1548
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 1610
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/BaseCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1611
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "matrix"    # Landroid/graphics/Matrix;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .line 1710
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/BaseCanvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1711
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "src"    # Landroid/graphics/Rect;
    .param p3, "dst"    # Landroid/graphics/Rect;
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 1658
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/BaseCanvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1659
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "src"    # Landroid/graphics/Rect;
    .param p3, "dst"    # Landroid/graphics/RectF;
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 1634
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/BaseCanvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1635
    return-void
.end method

.method public drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "colors"    # [I
    .param p2, "offset"    # I
    .param p3, "stride"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "width"    # I
    .param p7, "height"    # I
    .param p8, "hasAlpha"    # Z
    .param p9, "paint"    # Landroid/graphics/Paint;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1685
    invoke-super/range {p0 .. p9}, Landroid/graphics/BaseCanvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    .line 1686
    return-void
.end method

.method public drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "colors"    # [I
    .param p2, "offset"    # I
    .param p3, "stride"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I
    .param p6, "width"    # I
    .param p7, "height"    # I
    .param p8, "hasAlpha"    # Z
    .param p9, "paint"    # Landroid/graphics/Paint;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1699
    invoke-super/range {p0 .. p9}, Landroid/graphics/BaseCanvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 1700
    return-void
.end method

.method public drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "meshWidth"    # I
    .param p3, "meshHeight"    # I
    .param p4, "verts"    # [F
    .param p5, "vertOffset"    # I
    .param p6, "colors"    # [I
    .param p7, "colorOffset"    # I
    .param p8, "paint"    # Landroid/graphics/Paint;

    .line 1740
    invoke-super/range {p0 .. p8}, Landroid/graphics/BaseCanvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 1742
    return-void
.end method

.method public drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "cx"    # F
    .param p2, "cy"    # F
    .param p3, "radius"    # F
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 1754
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/BaseCanvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1755
    return-void
.end method

.method public drawColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 1764
    invoke-super {p0, p1}, Landroid/graphics/BaseCanvas;->drawColor(I)V

    .line 1765
    return-void
.end method

.method public drawColor(ILandroid/graphics/BlendMode;)V
    .locals 0
    .param p1, "color"    # I
    .param p2, "mode"    # Landroid/graphics/BlendMode;

    .line 1799
    invoke-super {p0, p1, p2}, Landroid/graphics/BaseCanvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 1800
    return-void
.end method

.method public drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1, "color"    # I
    .param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 1788
    invoke-super {p0, p1, p2}, Landroid/graphics/BaseCanvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1789
    return-void
.end method

.method public drawColor(J)V
    .locals 1
    .param p1, "color"    # J

    .line 1777
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    invoke-super {p0, p1, p2, v0}, Landroid/graphics/BaseCanvas;->drawColor(JLandroid/graphics/BlendMode;)V

    .line 1778
    return-void
.end method

.method public drawColor(JLandroid/graphics/BlendMode;)V
    .locals 0
    .param p1, "color"    # J
    .param p3, "mode"    # Landroid/graphics/BlendMode;

    .line 1813
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/BaseCanvas;->drawColor(JLandroid/graphics/BlendMode;)V

    .line 1814
    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "outer"    # Landroid/graphics/RectF;
    .param p2, "outerRx"    # F
    .param p3, "outerRy"    # F
    .param p4, "inner"    # Landroid/graphics/RectF;
    .param p5, "innerRx"    # F
    .param p6, "innerRy"    # F
    .param p7, "paint"    # Landroid/graphics/Paint;

    .line 2080
    invoke-super/range {p0 .. p7}, Landroid/graphics/BaseCanvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2081
    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "outer"    # Landroid/graphics/RectF;
    .param p2, "outerRadii"    # [F
    .param p3, "inner"    # Landroid/graphics/RectF;
    .param p4, "innerRadii"    # [F
    .param p5, "paint"    # Landroid/graphics/Paint;

    .line 2104
    invoke-super/range {p0 .. p5}, Landroid/graphics/BaseCanvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 2105
    return-void
.end method

.method public drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "startX"    # F
    .param p2, "startY"    # F
    .param p3, "stopX"    # F
    .param p4, "stopY"    # F
    .param p5, "paint"    # Landroid/graphics/Paint;

    .line 1832
    invoke-super/range {p0 .. p5}, Landroid/graphics/BaseCanvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1833
    return-void
.end method

.method public drawLines([FIILandroid/graphics/Paint;)V
    .locals 0
    .param p1, "pts"    # [F
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 1850
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/BaseCanvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 1851
    return-void
.end method

.method public drawLines([FLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "pts"    # [F
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 1854
    invoke-super {p0, p1, p2}, Landroid/graphics/BaseCanvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 1855
    return-void
.end method

.method public drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "paint"    # Landroid/graphics/Paint;

    .line 1872
    invoke-super/range {p0 .. p5}, Landroid/graphics/BaseCanvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 1873
    return-void
.end method

.method public drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "oval"    # Landroid/graphics/RectF;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 1864
    invoke-super {p0, p1, p2}, Landroid/graphics/BaseCanvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1865
    return-void
.end method

.method public drawPaint(Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "paint"    # Landroid/graphics/Paint;

    .line 1883
    invoke-super {p0, p1}, Landroid/graphics/BaseCanvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 1884
    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "patch"    # Landroid/graphics/NinePatch;
    .param p2, "dst"    # Landroid/graphics/Rect;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .line 1895
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/BaseCanvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1896
    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "patch"    # Landroid/graphics/NinePatch;
    .param p2, "dst"    # Landroid/graphics/RectF;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .line 1907
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/BaseCanvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1908
    return-void
.end method

.method public drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 1918
    invoke-super {p0, p1, p2}, Landroid/graphics/BaseCanvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1919
    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;)V
    .locals 1
    .param p1, "picture"    # Landroid/graphics/Picture;

    .line 1357
    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V

    .line 1358
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1359
    .local v0, "restoreCount":I
    invoke-virtual {p1, p0}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    .line 1360
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1361
    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "picture"    # Landroid/graphics/Picture;
    .param p2, "dst"    # Landroid/graphics/Rect;

    .line 1380
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 1381
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1382
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 1383
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1384
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1383
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1386
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 1387
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 1388
    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 3
    .param p1, "picture"    # Landroid/graphics/Picture;
    .param p2, "dst"    # Landroid/graphics/RectF;

    .line 1367
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 1368
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1369
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 1370
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1372
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 1373
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 1374
    return-void
.end method

.method public drawPoint(FFLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "paint"    # Landroid/graphics/Paint;

    .line 1925
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/BaseCanvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 1926
    return-void
.end method

.method public drawPoints([FIILandroid/graphics/Paint;)V
    .locals 0
    .param p1, "pts"    # [F
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 1943
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/BaseCanvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 1944
    return-void
.end method

.method public drawPoints([FLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "pts"    # [F
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 1950
    invoke-super {p0, p1, p2}, Landroid/graphics/BaseCanvas;->drawPoints([FLandroid/graphics/Paint;)V

    .line 1951
    return-void
.end method

.method public drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "pos"    # [F
    .param p3, "paint"    # Landroid/graphics/Paint;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1985
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/BaseCanvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    .line 1986
    return-void
.end method

.method public drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "text"    # [C
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "pos"    # [F
    .param p5, "paint"    # Landroid/graphics/Paint;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1969
    invoke-super/range {p0 .. p5}, Landroid/graphics/BaseCanvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    .line 1970
    return-void
.end method

.method public drawRGB(III)V
    .locals 0
    .param p1, "r"    # I
    .param p2, "g"    # I
    .param p3, "b"    # I

    .line 2033
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/BaseCanvas;->drawRGB(III)V

    .line 2034
    return-void
.end method

.method public drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "paint"    # Landroid/graphics/Paint;

    .line 2021
    invoke-super/range {p0 .. p5}, Landroid/graphics/BaseCanvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2022
    return-void
.end method

.method public drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "r"    # Landroid/graphics/Rect;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 2007
    invoke-super {p0, p1, p2}, Landroid/graphics/BaseCanvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2008
    return-void
.end method

.method public drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 1996
    invoke-super {p0, p1, p2}, Landroid/graphics/BaseCanvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1997
    return-void
.end method

.method public drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 2
    .param p1, "renderNode"    # Landroid/graphics/RenderNode;

    .line 2335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Software rendering doesn\'t support drawRenderNode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "rx"    # F
    .param p6, "ry"    # F
    .param p7, "paint"    # Landroid/graphics/Paint;

    .line 2059
    invoke-super/range {p0 .. p7}, Landroid/graphics/BaseCanvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 2060
    return-void
.end method

.method public drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "rx"    # F
    .param p3, "ry"    # F
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 2046
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/BaseCanvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2047
    return-void
.end method

.method public drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;

    .line 2163
    invoke-super/range {p0 .. p6}, Landroid/graphics/BaseCanvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 2164
    return-void
.end method

.method public drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 2131
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/BaseCanvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2132
    return-void
.end method

.method public drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;

    .line 2147
    invoke-super/range {p0 .. p6}, Landroid/graphics/BaseCanvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 2148
    return-void
.end method

.method public drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "text"    # [C
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;

    .line 2118
    invoke-super/range {p0 .. p6}, Landroid/graphics/BaseCanvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 2119
    return-void
.end method

.method public drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "path"    # Landroid/graphics/Path;
    .param p3, "hOffset"    # F
    .param p4, "vOffset"    # F
    .param p5, "paint"    # Landroid/graphics/Paint;

    .line 2195
    invoke-super/range {p0 .. p5}, Landroid/graphics/BaseCanvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 2196
    return-void
.end method

.method public drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "text"    # [C
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "path"    # Landroid/graphics/Path;
    .param p5, "hOffset"    # F
    .param p6, "vOffset"    # F
    .param p7, "paint"    # Landroid/graphics/Paint;

    .line 2180
    invoke-super/range {p0 .. p7}, Landroid/graphics/BaseCanvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 2181
    return-void
.end method

.method public drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "text"    # Landroid/graphics/text/MeasuredText;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "contextStart"    # I
    .param p5, "contextEnd"    # I
    .param p6, "x"    # F
    .param p7, "y"    # F
    .param p8, "isRtl"    # Z
    .param p9, "paint"    # Landroid/graphics/Paint;

    .line 2286
    invoke-super/range {p0 .. p9}, Landroid/graphics/BaseCanvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    .line 2287
    return-void
.end method

.method public drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "contextStart"    # I
    .param p5, "contextEnd"    # I
    .param p6, "x"    # F
    .param p7, "y"    # F
    .param p8, "isRtl"    # Z
    .param p9, "paint"    # Landroid/graphics/Paint;

    .line 2261
    invoke-super/range {p0 .. p9}, Landroid/graphics/BaseCanvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    .line 2262
    return-void
.end method

.method public drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "text"    # [C
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "contextIndex"    # I
    .param p5, "contextCount"    # I
    .param p6, "x"    # F
    .param p7, "y"    # F
    .param p8, "isRtl"    # Z
    .param p9, "paint"    # Landroid/graphics/Paint;

    .line 2222
    invoke-super/range {p0 .. p9}, Landroid/graphics/BaseCanvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    .line 2223
    return-void
.end method

.method public drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 0
    .param p1, "mode"    # Landroid/graphics/Canvas$VertexMode;
    .param p2, "vertexCount"    # I
    .param p3, "verts"    # [F
    .param p4, "vertOffset"    # I
    .param p5, "texs"    # [F
    .param p6, "texOffset"    # I
    .param p7, "colors"    # [I
    .param p8, "colorOffset"    # I
    .param p9, "indices"    # [S
    .param p10, "indexOffset"    # I
    .param p11, "indexCount"    # I
    .param p12, "paint"    # Landroid/graphics/Paint;

    .line 2321
    invoke-super/range {p0 .. p12}, Landroid/graphics/BaseCanvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 2323
    return-void
.end method

.method public enableZ()V
    .locals 0

    .line 268
    return-void
.end method

.method public final getClipBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1340
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1341
    .local v0, "r":Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1342
    return-object v0
.end method

.method public getClipBounds(Landroid/graphics/Rect;)Z
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 1331
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Canvas;->nGetClipBounds(JLandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getDensity()I
    .locals 1

    .line 322
    iget v0, p0, Landroid/graphics/Canvas;->mDensity:I

    return v0
.end method

.method public getDrawFilter()Landroid/graphics/DrawFilter;
    .locals 1

    .line 1155
    iget-object v0, p0, Landroid/graphics/Canvas;->mDrawFilter:Landroid/graphics/DrawFilter;

    return-object v0
.end method

.method protected getGL()Ljavax/microedition/khronos/opengles/GL;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    .line 307
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    invoke-static {v0, v1}, Landroid/graphics/Canvas;->nGetHeight(J)I

    move-result v0

    return v0
.end method

.method public final getMatrix()Landroid/graphics/Matrix;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 854
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 856
    .local v0, "m":Landroid/graphics/Matrix;
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 857
    return-object v0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .locals 4
    .param p1, "ctm"    # Landroid/graphics/Matrix;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 839
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    iget-wide v2, p1, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Canvas;->nGetMatrix(JJ)V

    .line 840
    return-void
.end method

.method public getMaximumBitmapHeight()I
    .locals 1

    .line 369
    const/16 v0, 0x7ffe

    return v0
.end method

.method public getMaximumBitmapWidth()I
    .locals 1

    .line 358
    const/16 v0, 0x7ffe

    return v0
.end method

.method public getNativeCanvasWrapper()J
    .locals 2

    .line 62
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    return-wide v0
.end method

.method public getSaveCount()I
    .locals 2

    .line 698
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    invoke-static {v0, v1}, Landroid/graphics/Canvas;->nGetSaveCount(J)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 298
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    invoke-static {v0, v1}, Landroid/graphics/Canvas;->nGetWidth(J)I

    move-result v0

    return v0
.end method

.method public insertInorderBarrier()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 230
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 231
    return-void
.end method

.method public insertReorderBarrier()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 222
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 223
    return-void
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public isOpaque()Z
    .locals 2

    .line 289
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    invoke-static {v0, v1}, Landroid/graphics/Canvas;->nIsOpaque(J)Z

    move-result v0

    return v0
.end method

.method public isRecordingFor(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public quickReject(FFFF)Z
    .locals 6
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 1317
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/graphics/Canvas;->nQuickReject(JFFFF)Z

    move-result v0

    return v0
.end method

.method public quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .locals 6
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "type"    # Landroid/graphics/Canvas$EdgeType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1296
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/graphics/Canvas;->nQuickReject(JFFFF)Z

    move-result v0

    return v0
.end method

.method public quickReject(Landroid/graphics/Path;)Z
    .locals 4
    .param p1, "path"    # Landroid/graphics/Path;

    .line 1268
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    invoke-virtual {p1}, Landroid/graphics/Path;->readOnlyNI()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Canvas;->nQuickReject(JJ)Z

    move-result v0

    return v0
.end method

.method public quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 4
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "type"    # Landroid/graphics/Canvas$EdgeType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1252
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    invoke-virtual {p1}, Landroid/graphics/Path;->readOnlyNI()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Canvas;->nQuickReject(JJ)Z

    move-result v0

    return v0
.end method

.method public quickReject(Landroid/graphics/RectF;)Z
    .locals 6
    .param p1, "rect"    # Landroid/graphics/RectF;

    .line 1230
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static/range {v0 .. v5}, Landroid/graphics/Canvas;->nQuickReject(JFFFF)Z

    move-result v0

    return v0
.end method

.method public quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 6
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "type"    # Landroid/graphics/Canvas$EdgeType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1215
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static/range {v0 .. v5}, Landroid/graphics/Canvas;->nQuickReject(JFFFF)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    .line 1412
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    .line 1413
    iget-object v0, p0, Landroid/graphics/Canvas;->mFinalizer:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1414
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1415
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/Canvas;->mFinalizer:Ljava/lang/Runnable;

    .line 1417
    :cond_0
    return-void
.end method

.method public restore()V
    .locals 2

    .line 687
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    invoke-static {v0, v1}, Landroid/graphics/Canvas;->nRestore(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/graphics/Canvas;->sCompatibilityRestore:Z

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {p0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 689
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Underflow in restore - more restores than saves"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 691
    :cond_1
    :goto_0
    return-void
.end method

.method public restoreToCount(I)V
    .locals 2
    .param p1, "saveCount"    # I

    .line 715
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 716
    sget-boolean v0, Landroid/graphics/Canvas;->sCompatibilityRestore:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    const/4 p1, 0x1

    goto :goto_0

    .line 718
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Underflow in restoreToCount - more restores than saves"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Canvas;->nRestoreToCount(JI)V

    .line 725
    return-void
.end method

.method public restoreUnclippedLayer(ILandroid/graphics/Paint;)V
    .locals 4
    .param p1, "saveCount"    # I
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 578
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    invoke-virtual {p2}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, p1, v2, v3}, Landroid/graphics/Canvas;->nRestoreUnclippedLayer(JIJ)V

    .line 579
    return-void
.end method

.method public rotate(F)V
    .locals 2
    .param p1, "degrees"    # F

    .line 770
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 771
    :cond_0
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Canvas;->nRotate(JF)V

    .line 772
    return-void
.end method

.method public final rotate(FFF)V
    .locals 2
    .param p1, "degrees"    # F
    .param p2, "px"    # F
    .param p3, "py"    # F

    .line 782
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 783
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 784
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 785
    neg-float v0, p2

    neg-float v1, p3

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 786
    return-void
.end method

.method public save()I
    .locals 3

    .line 468
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Landroid/graphics/Canvas;->nSave(JI)I

    move-result v0

    return v0
.end method

.method public save(I)I
    .locals 2
    .param p1, "saveFlags"    # I

    .line 490
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Canvas;->nSave(JI)I

    move-result v0

    return v0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 7
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "paint"    # Landroid/graphics/Paint;

    .line 602
    const/16 v6, 0x1f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    return v0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 9
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "paint"    # Landroid/graphics/Paint;
    .param p6, "saveFlags"    # I

    .line 591
    invoke-static {p6}, Landroid/graphics/Canvas;->checkValidSaveFlags(I)V

    .line 592
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    .line 593
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v6, v2

    const/16 v8, 0x1f

    .line 592
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v8}, Landroid/graphics/Canvas;->nSaveLayer(JFFFFJI)I

    move-result v0

    return v0
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/RectF;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 561
    const/16 v0, 0x1f

    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    return v0
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 7
    .param p1, "bounds"    # Landroid/graphics/RectF;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "saveFlags"    # I

    .line 526
    if-nez p1, :cond_0

    .line 527
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object p1, v0

    .line 529
    :cond_0
    invoke-static {p3}, Landroid/graphics/Canvas;->checkValidSaveFlags(I)V

    .line 530
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    return v0
.end method

.method public saveLayerAlpha(FFFFI)I
    .locals 7
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "alpha"    # I

    .line 678
    const/16 v6, 0x1f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    return v0
.end method

.method public saveLayerAlpha(FFFFII)I
    .locals 11
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "alpha"    # I
    .param p6, "saveFlags"    # I

    .line 667
    invoke-static/range {p6 .. p6}, Landroid/graphics/Canvas;->checkValidSaveFlags(I)V

    .line 668
    const/4 v0, 0x0

    move/from16 v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 669
    .end local p5    # "alpha":I
    .local v0, "alpha":I
    move-object v1, p0

    iget-wide v3, v1, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    const/16 v10, 0x1f

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, v0

    invoke-static/range {v3 .. v10}, Landroid/graphics/Canvas;->nSaveLayerAlpha(JFFFFII)I

    move-result v2

    return v2
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;I)I
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/RectF;
    .param p2, "alpha"    # I

    .line 654
    const/16 v0, 0x1f

    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result v0

    return v0
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 7
    .param p1, "bounds"    # Landroid/graphics/RectF;
    .param p2, "alpha"    # I
    .param p3, "saveFlags"    # I

    .line 636
    if-nez p1, :cond_0

    .line 637
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object p1, v0

    .line 639
    :cond_0
    invoke-static {p3}, Landroid/graphics/Canvas;->checkValidSaveFlags(I)V

    .line 640
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    const/16 v6, 0x1f

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    return v0
.end method

.method public saveUnclippedLayer(IIII)I
    .locals 6
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 568
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/graphics/Canvas;->nSaveUnclippedLayer(JIIII)I

    move-result v0

    return v0
.end method

.method public scale(FF)V
    .locals 2
    .param p1, "sx"    # F
    .param p2, "sy"    # F

    .line 745
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 746
    :cond_0
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Canvas;->nScale(JFF)V

    .line 747
    return-void
.end method

.method public final scale(FFFF)V
    .locals 2
    .param p1, "sx"    # F
    .param p2, "sy"    # F
    .param p3, "px"    # F
    .param p4, "py"    # F

    .line 758
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 759
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 760
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 761
    neg-float v0, p3

    neg-float v1, p4

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 762
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 183
    invoke-virtual {p0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_4

    .line 187
    const/4 v0, 0x0

    .line 188
    .local v0, "preservedMatrix":Landroid/graphics/Matrix;
    if-eqz p1, :cond_0

    sget-boolean v1, Landroid/graphics/Canvas;->sCompatibilitySetBitmap:Z

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 192
    :cond_0
    if-nez p1, :cond_1

    .line 193
    iget-wide v1, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Canvas;->nSetBitmap(JJ)V

    .line 194
    const/4 v1, 0x0

    iput v1, p0, Landroid/graphics/Canvas;->mDensity:I

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 199
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->throwIfCannotDraw(Landroid/graphics/Bitmap;)V

    .line 201
    iget-wide v1, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Canvas;->nSetBitmap(JJ)V

    .line 202
    iget v1, p1, Landroid/graphics/Bitmap;->mDensity:I

    iput v1, p0, Landroid/graphics/Canvas;->mDensity:I

    .line 205
    :goto_0
    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 209
    :cond_2
    iput-object p1, p0, Landroid/graphics/Canvas;->mBitmap:Landroid/graphics/Bitmap;

    .line 213
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Canvas;->setIsCanvasBaseBitmap(Landroid/graphics/Bitmap;Z)V

    .line 215
    return-void

    .line 197
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 184
    .end local v0    # "preservedMatrix":Landroid/graphics/Matrix;
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t set a bitmap device on a HW accelerated canvas"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDensity(I)V
    .locals 1
    .param p1, "density"    # I

    .line 338
    iget-object v0, p0, Landroid/graphics/Canvas;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 341
    :cond_0
    iput p1, p0, Landroid/graphics/Canvas;->mDensity:I

    .line 342
    return-void
.end method

.method public setDrawFilter(Landroid/graphics/DrawFilter;)V
    .locals 4
    .param p1, "filter"    # Landroid/graphics/DrawFilter;

    .line 1159
    const-wide/16 v0, 0x0

    .line 1160
    .local v0, "nativeFilter":J
    if-eqz p1, :cond_0

    .line 1161
    iget-wide v0, p1, Landroid/graphics/DrawFilter;->mNativeInt:J

    .line 1163
    :cond_0
    iput-object p1, p0, Landroid/graphics/Canvas;->mDrawFilter:Landroid/graphics/DrawFilter;

    .line 1164
    iget-wide v2, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Canvas;->nSetDrawFilter(JJ)V

    .line 1165
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 4
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 823
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    .line 824
    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Landroid/graphics/Matrix;->native_instance:J

    .line 823
    :goto_0
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Canvas;->nSetMatrix(JJ)V

    .line 825
    return-void
.end method

.method public setScreenDensity(I)V
    .locals 0
    .param p1, "density"    # I

    .line 347
    iput p1, p0, Landroid/graphics/Canvas;->mScreenDensity:I

    .line 348
    return-void
.end method

.method public skew(FF)V
    .locals 2
    .param p1, "sx"    # F
    .param p2, "sy"    # F

    .line 795
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 796
    :cond_0
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Canvas;->nSkew(JFF)V

    .line 797
    return-void
.end method

.method public translate(FF)V
    .locals 2
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 734
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 735
    :cond_0
    iget-wide v0, p0, Landroid/graphics/Canvas;->mNativeCanvasWrapper:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Canvas;->nTranslate(JFF)V

    .line 736
    return-void
.end method
