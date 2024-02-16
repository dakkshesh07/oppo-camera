.class public Landroid/graphics/Matrix;
.super Ljava/lang/Object;
.source "Matrix.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/Matrix$ScaleToFit;,
        Landroid/graphics/Matrix$NoImagePreloadHolder;
    }
.end annotation


# static fields
.field public static final IDENTITY_MATRIX:Landroid/graphics/Matrix;

.field public static final MPERSP_0:I = 0x6

.field public static final MPERSP_1:I = 0x7

.field public static final MPERSP_2:I = 0x8

.field public static final MSCALE_X:I = 0x0

.field public static final MSCALE_Y:I = 0x4

.field public static final MSKEW_X:I = 0x1

.field public static final MSKEW_Y:I = 0x3

.field public static final MTRANS_X:I = 0x2

.field public static final MTRANS_Y:I = 0x5


# instance fields
.field public final native_instance:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Landroid/graphics/Matrix$1;

    invoke-direct {v0}, Landroid/graphics/Matrix$1;-><init>()V

    sput-object v0, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Matrix;->nCreate(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    .line 243
    sget-object v0, Landroid/graphics/Matrix$NoImagePreloadHolder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    iget-wide v1, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-virtual {v0, p0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 244
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Matrix;)V
    .locals 3
    .param p1, "src"    # Landroid/graphics/Matrix;

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    if-eqz p1, :cond_0

    iget-wide v0, p1, Landroid/graphics/Matrix;->native_instance:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroid/graphics/Matrix;->nCreate(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    .line 253
    sget-object v0, Landroid/graphics/Matrix$NoImagePreloadHolder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    iget-wide v1, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-virtual {v0, p0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 254
    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .line 31
    invoke-static {}, Landroid/graphics/Matrix;->nGetNativeFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method private static checkPointArrays([FI[FII)V
    .locals 3
    .param p0, "src"    # [F
    .param p1, "srcIndex"    # I
    .param p2, "dst"    # [F
    .param p3, "dstIndex"    # I
    .param p4, "pointCount"    # I

    .line 582
    shl-int/lit8 v0, p4, 0x1

    add-int/2addr v0, p1

    .line 583
    .local v0, "srcStop":I
    shl-int/lit8 v1, p4, 0x1

    add-int/2addr v1, p3

    .line 584
    .local v1, "dstStop":I
    or-int v2, p4, p1

    or-int/2addr v2, p3

    or-int/2addr v2, v0

    or-int/2addr v2, v1

    if-ltz v2, :cond_0

    array-length v2, p0

    if-gt v0, v2, :cond_0

    array-length v2, p2

    if-gt v1, v2, :cond_0

    .line 588
    return-void

    .line 586
    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2
.end method

.method private static native nCreate(J)J
.end method

.method private static native nEquals(JJ)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nGetNativeFinalizer()J
.end method

.method private static native nGetValues(J[F)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nInvert(JJ)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nIsAffine(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nIsIdentity(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nMapPoints(J[FI[FIIZ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nMapRadius(JF)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nMapRect(JLandroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nPostConcat(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nPostRotate(JF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nPostRotate(JFFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nPostScale(JFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nPostScale(JFFFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nPostSkew(JFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nPostSkew(JFFFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nPostTranslate(JFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nPreConcat(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nPreRotate(JF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nPreRotate(JFFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nPreScale(JFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nPreScale(JFFFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nPreSkew(JFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nPreSkew(JFFFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nPreTranslate(JFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nRectStaysRect(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nReset(J)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nSet(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nSetConcat(JJJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nSetPolyToPoly(J[FI[FII)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nSetRectToRect(JLandroid/graphics/RectF;Landroid/graphics/RectF;I)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nSetRotate(JF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nSetRotate(JFFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nSetScale(JFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nSetScale(JFFFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nSetSinCos(JFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nSetSinCos(JFFFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nSetSkew(JFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nSetSkew(JFFFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nSetTranslate(JFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nSetValues(J[F)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 299
    instance-of v0, p1, Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 300
    const/4 v0, 0x0

    return v0

    .line 302
    :cond_0
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    move-object v2, p1

    check-cast v2, Landroid/graphics/Matrix;

    iget-wide v2, v2, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Matrix;->nEquals(JJ)Z

    move-result v0

    return v0
.end method

.method public getValues([F)V
    .locals 2
    .param p1, "values"    # [F

    .line 752
    array-length v0, p1

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 755
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Matrix;->nGetValues(J[F)V

    .line 756
    return-void

    .line 753
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 311
    const/16 v0, 0x2c

    return v0
.end method

.method public invert(Landroid/graphics/Matrix;)Z
    .locals 4
    .param p1, "inverse"    # Landroid/graphics/Matrix;

    .line 618
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    iget-wide v2, p1, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Matrix;->nInvert(JJ)Z

    move-result v0

    return v0
.end method

.method public isAffine()Z
    .locals 2

    .line 270
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1}, Landroid/graphics/Matrix;->nIsAffine(J)Z

    move-result v0

    return v0
.end method

.method public isIdentity()Z
    .locals 2

    .line 260
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1}, Landroid/graphics/Matrix;->nIsIdentity(J)Z

    move-result v0

    return v0
.end method

.method public mapPoints([F)V
    .locals 7
    .param p1, "pts"    # [F

    .line 698
    array-length v0, p1

    shr-int/lit8 v6, v0, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 699
    return-void
.end method

.method public mapPoints([FI[FII)V
    .locals 8
    .param p1, "dst"    # [F
    .param p2, "dstIndex"    # I
    .param p3, "src"    # [F
    .param p4, "srcIndex"    # I
    .param p5, "pointCount"    # I

    .line 634
    invoke-static {p3, p4, p1, p2, p5}, Landroid/graphics/Matrix;->checkPointArrays([FI[FII)V

    .line 635
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    const/4 v7, 0x1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Landroid/graphics/Matrix;->nMapPoints(J[FI[FIIZ)V

    .line 637
    return-void
.end method

.method public mapPoints([F[F)V
    .locals 8
    .param p1, "dst"    # [F
    .param p2, "src"    # [F

    .line 668
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 671
    const/4 v4, 0x0

    const/4 v6, 0x0

    array-length v0, p1

    shr-int/lit8 v7, v0, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 672
    return-void

    .line 669
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public mapRadius(F)F
    .locals 2
    .param p1, "radius"    # F

    .line 745
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Matrix;->nMapRadius(JF)F

    move-result v0

    return v0
.end method

.method public mapRect(Landroid/graphics/RectF;)Z
    .locals 1
    .param p1, "rect"    # Landroid/graphics/RectF;

    .line 737
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 2
    .param p1, "dst"    # Landroid/graphics/RectF;
    .param p2, "src"    # Landroid/graphics/RectF;

    .line 722
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 725
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Matrix;->nMapRect(JLandroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    return v0

    .line 723
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public mapVectors([F)V
    .locals 7
    .param p1, "vecs"    # [F

    .line 709
    array-length v0, p1

    shr-int/lit8 v6, v0, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->mapVectors([FI[FII)V

    .line 710
    return-void
.end method

.method public mapVectors([FI[FII)V
    .locals 8
    .param p1, "dst"    # [F
    .param p2, "dstIndex"    # I
    .param p3, "src"    # [F
    .param p4, "srcIndex"    # I
    .param p5, "vectorCount"    # I

    .line 654
    invoke-static {p3, p4, p1, p2, p5}, Landroid/graphics/Matrix;->checkPointArrays([FI[FII)V

    .line 655
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    const/4 v7, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Landroid/graphics/Matrix;->nMapPoints(J[FI[FIIZ)V

    .line 657
    return-void
.end method

.method public mapVectors([F[F)V
    .locals 8
    .param p1, "dst"    # [F
    .param p2, "src"    # [F

    .line 685
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 688
    const/4 v4, 0x0

    const/4 v6, 0x0

    array-length v0, p1

    shr-int/lit8 v7, v0, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Matrix;->mapVectors([FI[FII)V

    .line 689
    return-void

    .line 686
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final ni()J
    .locals 2

    .line 845
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    return-wide v0
.end method

.method public postConcat(Landroid/graphics/Matrix;)Z
    .locals 4
    .param p1, "other"    # Landroid/graphics/Matrix;

    .line 521
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    iget-wide v2, p1, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Matrix;->nPostConcat(JJ)V

    .line 522
    const/4 v0, 0x1

    return v0
.end method

.method public postRotate(F)Z
    .locals 2
    .param p1, "degrees"    # F

    .line 497
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Matrix;->nPostRotate(JF)V

    .line 498
    const/4 v0, 0x1

    return v0
.end method

.method public postRotate(FFF)Z
    .locals 2
    .param p1, "degrees"    # F
    .param p2, "px"    # F
    .param p3, "py"    # F

    .line 489
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/graphics/Matrix;->nPostRotate(JFFF)V

    .line 490
    const/4 v0, 0x1

    return v0
.end method

.method public postScale(FF)Z
    .locals 2
    .param p1, "sx"    # F
    .param p2, "sy"    # F

    .line 481
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Matrix;->nPostScale(JFF)V

    .line 482
    const/4 v0, 0x1

    return v0
.end method

.method public postScale(FFFF)Z
    .locals 6
    .param p1, "sx"    # F
    .param p2, "sy"    # F
    .param p3, "px"    # F
    .param p4, "py"    # F

    .line 473
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/graphics/Matrix;->nPostScale(JFFFF)V

    .line 474
    const/4 v0, 0x1

    return v0
.end method

.method public postSkew(FF)Z
    .locals 2
    .param p1, "kx"    # F
    .param p2, "ky"    # F

    .line 513
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Matrix;->nPostSkew(JFF)V

    .line 514
    const/4 v0, 0x1

    return v0
.end method

.method public postSkew(FFFF)Z
    .locals 6
    .param p1, "kx"    # F
    .param p2, "ky"    # F
    .param p3, "px"    # F
    .param p4, "py"    # F

    .line 505
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/graphics/Matrix;->nPostSkew(JFFFF)V

    .line 506
    const/4 v0, 0x1

    return v0
.end method

.method public postTranslate(FF)Z
    .locals 2
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 465
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Matrix;->nPostTranslate(JFF)V

    .line 466
    const/4 v0, 0x1

    return v0
.end method

.method public preConcat(Landroid/graphics/Matrix;)Z
    .locals 4
    .param p1, "other"    # Landroid/graphics/Matrix;

    .line 457
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    iget-wide v2, p1, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Matrix;->nPreConcat(JJ)V

    .line 458
    const/4 v0, 0x1

    return v0
.end method

.method public preRotate(F)Z
    .locals 2
    .param p1, "degrees"    # F

    .line 433
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Matrix;->nPreRotate(JF)V

    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method public preRotate(FFF)Z
    .locals 2
    .param p1, "degrees"    # F
    .param p2, "px"    # F
    .param p3, "py"    # F

    .line 425
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/graphics/Matrix;->nPreRotate(JFFF)V

    .line 426
    const/4 v0, 0x1

    return v0
.end method

.method public preScale(FF)Z
    .locals 2
    .param p1, "sx"    # F
    .param p2, "sy"    # F

    .line 417
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Matrix;->nPreScale(JFF)V

    .line 418
    const/4 v0, 0x1

    return v0
.end method

.method public preScale(FFFF)Z
    .locals 6
    .param p1, "sx"    # F
    .param p2, "sy"    # F
    .param p3, "px"    # F
    .param p4, "py"    # F

    .line 409
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/graphics/Matrix;->nPreScale(JFFFF)V

    .line 410
    const/4 v0, 0x1

    return v0
.end method

.method public preSkew(FF)Z
    .locals 2
    .param p1, "kx"    # F
    .param p2, "ky"    # F

    .line 449
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Matrix;->nPreSkew(JFF)V

    .line 450
    const/4 v0, 0x1

    return v0
.end method

.method public preSkew(FFFF)Z
    .locals 6
    .param p1, "kx"    # F
    .param p2, "ky"    # F
    .param p3, "px"    # F
    .param p4, "py"    # F

    .line 441
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/graphics/Matrix;->nPreSkew(JFFFF)V

    .line 442
    const/4 v0, 0x1

    return v0
.end method

.method public preTranslate(FF)Z
    .locals 2
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 401
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Matrix;->nPreTranslate(JFF)V

    .line 402
    const/4 v0, 0x1

    return v0
.end method

.method public printShortString(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 819
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 820
    .local v0, "values":[F
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 821
    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 822
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(F)V

    .line 823
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 824
    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(F)V

    .line 825
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 826
    const/4 v2, 0x2

    aget v2, v0, v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(F)V

    .line 827
    const-string v2, "]["

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 828
    const/4 v3, 0x3

    aget v3, v0, v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(F)V

    .line 829
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 830
    const/4 v3, 0x4

    aget v3, v0, v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(F)V

    .line 831
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 832
    const/4 v3, 0x5

    aget v3, v0, v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(F)V

    .line 833
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 834
    const/4 v2, 0x6

    aget v2, v0, v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(F)V

    .line 835
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 836
    const/4 v2, 0x7

    aget v2, v0, v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(F)V

    .line 837
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 838
    const/16 v1, 0x8

    aget v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(F)V

    .line 839
    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 841
    return-void
.end method

.method public rectStaysRect()Z
    .locals 2

    .line 278
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1}, Landroid/graphics/Matrix;->nRectStaysRect(J)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    .line 316
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1}, Landroid/graphics/Matrix;->nReset(J)V

    .line 317
    return-void
.end method

.method public set(Landroid/graphics/Matrix;)V
    .locals 4
    .param p1, "src"    # Landroid/graphics/Matrix;

    .line 286
    if-nez p1, :cond_0

    .line 287
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0

    .line 289
    :cond_0
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    iget-wide v2, p1, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Matrix;->nSet(JJ)V

    .line 291
    :goto_0
    return-void
.end method

.method public setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z
    .locals 6
    .param p1, "a"    # Landroid/graphics/Matrix;
    .param p2, "b"    # Landroid/graphics/Matrix;

    .line 393
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    iget-wide v2, p1, Landroid/graphics/Matrix;->native_instance:J

    iget-wide v4, p2, Landroid/graphics/Matrix;->native_instance:J

    invoke-static/range {v0 .. v5}, Landroid/graphics/Matrix;->nSetConcat(JJJ)V

    .line 394
    const/4 v0, 0x1

    return v0
.end method

.method public setPolyToPoly([FI[FII)Z
    .locals 8
    .param p1, "src"    # [F
    .param p2, "srcIndex"    # I
    .param p3, "dst"    # [F
    .param p4, "dstIndex"    # I
    .param p5, "pointCount"    # I

    .line 605
    const/4 v0, 0x4

    if-gt p5, v0, :cond_0

    .line 608
    invoke-static {p1, p2, p3, p4, p5}, Landroid/graphics/Matrix;->checkPointArrays([FI[FII)V

    .line 609
    iget-wide v1, p0, Landroid/graphics/Matrix;->native_instance:J

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Landroid/graphics/Matrix;->nSetPolyToPoly(J[FI[FII)Z

    move-result v0

    return v0

    .line 606
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z
    .locals 3
    .param p1, "src"    # Landroid/graphics/RectF;
    .param p2, "dst"    # Landroid/graphics/RectF;
    .param p3, "stf"    # Landroid/graphics/Matrix$ScaleToFit;

    .line 571
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 574
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    iget v2, p3, Landroid/graphics/Matrix$ScaleToFit;->nativeInt:I

    invoke-static {v0, v1, p1, p2, v2}, Landroid/graphics/Matrix;->nSetRectToRect(JLandroid/graphics/RectF;Landroid/graphics/RectF;I)Z

    move-result v0

    return v0

    .line 572
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setRotate(F)V
    .locals 2
    .param p1, "degrees"    # F

    .line 350
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Matrix;->nSetRotate(JF)V

    .line 351
    return-void
.end method

.method public setRotate(FFF)V
    .locals 2
    .param p1, "degrees"    # F
    .param p2, "px"    # F
    .param p3, "py"    # F

    .line 343
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/graphics/Matrix;->nSetRotate(JFFF)V

    .line 344
    return-void
.end method

.method public setScale(FF)V
    .locals 2
    .param p1, "sx"    # F
    .param p2, "sy"    # F

    .line 334
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Matrix;->nSetScale(JFF)V

    .line 335
    return-void
.end method

.method public setScale(FFFF)V
    .locals 6
    .param p1, "sx"    # F
    .param p2, "sy"    # F
    .param p3, "px"    # F
    .param p4, "py"    # F

    .line 329
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/graphics/Matrix;->nSetScale(JFFFF)V

    .line 330
    return-void
.end method

.method public setSinCos(FF)V
    .locals 2
    .param p1, "sinValue"    # F
    .param p2, "cosValue"    # F

    .line 364
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Matrix;->nSetSinCos(JFF)V

    .line 365
    return-void
.end method

.method public setSinCos(FFFF)V
    .locals 6
    .param p1, "sinValue"    # F
    .param p2, "cosValue"    # F
    .param p3, "px"    # F
    .param p4, "py"    # F

    .line 359
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/graphics/Matrix;->nSetSinCos(JFFFF)V

    .line 360
    return-void
.end method

.method public setSkew(FF)V
    .locals 2
    .param p1, "kx"    # F
    .param p2, "ky"    # F

    .line 377
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Matrix;->nSetSkew(JFF)V

    .line 378
    return-void
.end method

.method public setSkew(FFFF)V
    .locals 6
    .param p1, "kx"    # F
    .param p2, "ky"    # F
    .param p3, "px"    # F
    .param p4, "py"    # F

    .line 372
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/graphics/Matrix;->nSetSkew(JFFFF)V

    .line 373
    return-void
.end method

.method public setTranslate(FF)V
    .locals 2
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 321
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Matrix;->nSetTranslate(JFF)V

    .line 322
    return-void
.end method

.method public setValues([F)V
    .locals 2
    .param p1, "values"    # [F

    .line 764
    array-length v0, p1

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 767
    iget-wide v0, p0, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Matrix;->nSetValues(J[F)V

    .line 768
    return-void

    .line 765
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public toShortString()Ljava/lang/String;
    .locals 2

    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 782
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->toShortString(Ljava/lang/StringBuilder;)V

    .line 783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public toShortString(Ljava/lang/StringBuilder;)V
    .locals 4
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 790
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 791
    .local v0, "values":[F
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 792
    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 793
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 794
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    const/4 v2, 0x2

    aget v2, v0, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 798
    const-string v2, "]["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    const/4 v3, 0x3

    aget v3, v0, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    const/4 v3, 0x4

    aget v3, v0, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    const/4 v3, 0x5

    aget v3, v0, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    const/4 v2, 0x6

    aget v2, v0, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 806
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    const/4 v2, 0x7

    aget v2, v0, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    const/16 v1, 0x8

    aget v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 810
    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 811
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 773
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Matrix{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->toShortString(Ljava/lang/StringBuilder;)V

    .line 775
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
