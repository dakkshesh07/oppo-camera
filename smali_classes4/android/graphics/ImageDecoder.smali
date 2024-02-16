.class public final Landroid/graphics/ImageDecoder;
.super Ljava/lang/Object;
.source "ImageDecoder.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/ImageDecoder$MemoryPolicy;,
        Landroid/graphics/ImageDecoder$Allocator;,
        Landroid/graphics/ImageDecoder$OnPartialImageListener;,
        Landroid/graphics/ImageDecoder$DecodeException;,
        Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;,
        Landroid/graphics/ImageDecoder$IncompleteException;,
        Landroid/graphics/ImageDecoder$ImageInfo;,
        Landroid/graphics/ImageDecoder$CallableSource;,
        Landroid/graphics/ImageDecoder$FileSource;,
        Landroid/graphics/ImageDecoder$AssetSource;,
        Landroid/graphics/ImageDecoder$ResourceSource;,
        Landroid/graphics/ImageDecoder$AssetInputStreamSource;,
        Landroid/graphics/ImageDecoder$InputStreamSource;,
        Landroid/graphics/ImageDecoder$ContentResolverSource;,
        Landroid/graphics/ImageDecoder$ByteBufferSource;,
        Landroid/graphics/ImageDecoder$ByteArraySource;,
        Landroid/graphics/ImageDecoder$Source;
    }
.end annotation


# static fields
.field public static final ALLOCATOR_DEFAULT:I = 0x0

.field public static final ALLOCATOR_HARDWARE:I = 0x3

.field public static final ALLOCATOR_SHARED_MEMORY:I = 0x2

.field public static final ALLOCATOR_SOFTWARE:I = 0x1

.field public static final ERROR_SOURCE_ERROR:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_SOURCE_EXCEPTION:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_SOURCE_INCOMPLETE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEMORY_POLICY_DEFAULT:I = 0x1

.field public static final MEMORY_POLICY_LOW_RAM:I

.field public static sApiLevel:I


# instance fields
.field private mAllocator:I

.field private final mAnimated:Z

.field private mAssetFd:Landroid/content/res/AssetFileDescriptor;

.field private final mCloseGuard:Ldalvik/system/CloseGuard;

.field private final mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mConserveMemory:Z

.field private mCropRect:Landroid/graphics/Rect;

.field private mDecodeAsAlphaMask:Z

.field private mDesiredColorSpace:Landroid/graphics/ColorSpace;

.field private mDesiredHeight:I

.field private mDesiredWidth:I

.field private final mHeight:I

.field private mInputStream:Ljava/io/InputStream;

.field private final mIsNinePatch:Z

.field private mMutable:Z

.field private mNativePtr:J

.field private mOnPartialImageListener:Landroid/graphics/ImageDecoder$OnPartialImageListener;

.field private mOutPaddingRect:Landroid/graphics/Rect;

.field private mOwnsInputStream:Z

.field private mPostProcessor:Landroid/graphics/PostProcessor;

.field private mSource:Landroid/graphics/ImageDecoder$Source;

.field private mTempStorage:[B

.field private mUnpremultipliedRequired:Z

.field private final mWidth:I


# direct methods
.method private constructor <init>(JIIZZ)V
    .locals 2
    .param p1, "nativePtr"    # J
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "animated"    # Z
    .param p6, "isNinePatch"    # Z

    .line 828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/ImageDecoder;->mAllocator:I

    .line 802
    iput-boolean v0, p0, Landroid/graphics/ImageDecoder;->mUnpremultipliedRequired:Z

    .line 803
    iput-boolean v0, p0, Landroid/graphics/ImageDecoder;->mMutable:Z

    .line 804
    iput-boolean v0, p0, Landroid/graphics/ImageDecoder;->mConserveMemory:Z

    .line 805
    iput-boolean v0, p0, Landroid/graphics/ImageDecoder;->mDecodeAsAlphaMask:Z

    .line 806
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/ImageDecoder;->mDesiredColorSpace:Landroid/graphics/ColorSpace;

    .line 819
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/graphics/ImageDecoder;->mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 820
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/ImageDecoder;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 829
    iput-wide p1, p0, Landroid/graphics/ImageDecoder;->mNativePtr:J

    .line 830
    iput p3, p0, Landroid/graphics/ImageDecoder;->mWidth:I

    .line 831
    iput p4, p0, Landroid/graphics/ImageDecoder;->mHeight:I

    .line 832
    iput p3, p0, Landroid/graphics/ImageDecoder;->mDesiredWidth:I

    .line 833
    iput p4, p0, Landroid/graphics/ImageDecoder;->mDesiredHeight:I

    .line 834
    iput-boolean p5, p0, Landroid/graphics/ImageDecoder;->mAnimated:Z

    .line 835
    iput-boolean p6, p0, Landroid/graphics/ImageDecoder;->mIsNinePatch:Z

    .line 836
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 837
    return-void
.end method

.method static synthetic access$100([BIIZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .locals 1
    .param p0, "x0"    # [B
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Z
    .param p4, "x4"    # Landroid/graphics/ImageDecoder$Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/ImageDecoder;->nCreate([BIIZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Landroid/graphics/ImageDecoder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/graphics/ImageDecoder;

    .line 179
    iget-boolean v0, p0, Landroid/graphics/ImageDecoder;->mAnimated:Z

    return v0
.end method

.method static synthetic access$1100(Landroid/graphics/ImageDecoder;)Landroid/graphics/ColorSpace;
    .locals 1
    .param p0, "x0"    # Landroid/graphics/ImageDecoder;

    .line 179
    invoke-direct {p0}, Landroid/graphics/ImageDecoder;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Ljava/nio/ByteBuffer;IIZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .locals 1
    .param p0, "x0"    # Ljava/nio/ByteBuffer;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Z
    .param p4, "x4"    # Landroid/graphics/ImageDecoder$Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/ImageDecoder;->nCreate(Ljava/nio/ByteBuffer;IIZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Ljava/io/InputStream;ZZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .locals 1
    .param p0, "x0"    # Ljava/io/InputStream;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z
    .param p3, "x3"    # Landroid/graphics/ImageDecoder$Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/ImageDecoder;->createFromStream(Ljava/io/InputStream;ZZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Landroid/content/res/AssetFileDescriptor;ZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .locals 1
    .param p0, "x0"    # Landroid/content/res/AssetFileDescriptor;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Landroid/graphics/ImageDecoder$Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-static {p0, p1, p2}, Landroid/graphics/ImageDecoder;->createFromAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;ZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Landroid/content/res/AssetManager$AssetInputStream;ZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .locals 1
    .param p0, "x0"    # Landroid/content/res/AssetManager$AssetInputStream;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Landroid/graphics/ImageDecoder$Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-static {p0, p1, p2}, Landroid/graphics/ImageDecoder;->createFromAsset(Landroid/content/res/AssetManager$AssetInputStream;ZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Ljava/io/File;ZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .locals 1
    .param p0, "x0"    # Ljava/io/File;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Landroid/graphics/ImageDecoder$Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-static {p0, p1, p2}, Landroid/graphics/ImageDecoder;->createFromFile(Ljava/io/File;ZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Landroid/graphics/ImageDecoder;)I
    .locals 1
    .param p0, "x0"    # Landroid/graphics/ImageDecoder;

    .line 179
    iget v0, p0, Landroid/graphics/ImageDecoder;->mWidth:I

    return v0
.end method

.method static synthetic access$800(Landroid/graphics/ImageDecoder;)I
    .locals 1
    .param p0, "x0"    # Landroid/graphics/ImageDecoder;

    .line 179
    iget v0, p0, Landroid/graphics/ImageDecoder;->mHeight:I

    return v0
.end method

.method static synthetic access$900(Landroid/graphics/ImageDecoder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/graphics/ImageDecoder;

    .line 179
    invoke-direct {p0}, Landroid/graphics/ImageDecoder;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private callHeaderDecoded(Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;Landroid/graphics/ImageDecoder$Source;)V
    .locals 3
    .param p1, "listener"    # Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    .param p2, "src"    # Landroid/graphics/ImageDecoder$Source;

    .line 1747
    if-eqz p1, :cond_0

    .line 1748
    new-instance v0, Landroid/graphics/ImageDecoder$ImageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/graphics/ImageDecoder$ImageInfo;-><init>(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$1;)V

    .line 1750
    .local v0, "info":Landroid/graphics/ImageDecoder$ImageInfo;
    :try_start_0
    invoke-interface {p1, p0, v0, p2}, Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;->onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1752
    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder$ImageInfo;->access$1302(Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder;)Landroid/graphics/ImageDecoder;

    .line 1753
    goto :goto_0

    .line 1752
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder$ImageInfo;->access$1302(Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder;)Landroid/graphics/ImageDecoder;

    .line 1753
    throw v2

    .line 1755
    .end local v0    # "info":Landroid/graphics/ImageDecoder$ImageInfo;
    :cond_0
    :goto_0
    return-void
.end method

.method private checkForExtended()Z
    .locals 3

    .line 1700
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mDesiredColorSpace:Landroid/graphics/ColorSpace;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1701
    return v1

    .line 1703
    :cond_0
    sget-object v2, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mDesiredColorSpace:Landroid/graphics/ColorSpace;

    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 1704
    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 1703
    :cond_2
    return v1
.end method

.method private checkState(Z)V
    .locals 4
    .param p1, "animated"    # Z

    .line 1664
    iget-wide v0, p0, Landroid/graphics/ImageDecoder;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 1668
    iget v0, p0, Landroid/graphics/ImageDecoder;->mDesiredWidth:I

    iget v1, p0, Landroid/graphics/ImageDecoder;->mDesiredHeight:I

    iget-object v2, p0, Landroid/graphics/ImageDecoder;->mCropRect:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Landroid/graphics/ImageDecoder;->checkSubset(IILandroid/graphics/Rect;)V

    .line 1672
    if-nez p1, :cond_2

    iget v0, p0, Landroid/graphics/ImageDecoder;->mAllocator:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1673
    iget-boolean v0, p0, Landroid/graphics/ImageDecoder;->mMutable:Z

    if-nez v0, :cond_1

    .line 1676
    iget-boolean v0, p0, Landroid/graphics/ImageDecoder;->mDecodeAsAlphaMask:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1677
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot make HARDWARE Alpha mask Bitmap!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1674
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot make mutable HARDWARE Bitmap!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1681
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mPostProcessor:Landroid/graphics/PostProcessor;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/graphics/ImageDecoder;->mUnpremultipliedRequired:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 1682
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot draw to unpremultiplied pixels!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1684
    :cond_4
    :goto_1
    return-void

    .line 1665
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use closed ImageDecoder!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkSubset(IILandroid/graphics/Rect;)V
    .locals 3
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "r"    # Landroid/graphics/Rect;

    .line 1687
    if-nez p2, :cond_0

    .line 1688
    return-void

    .line 1690
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    const-string v1, "Subset "

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_2

    .line 1693
    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-gt v0, p0, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-gt v0, p1, :cond_1

    .line 1697
    return-void

    .line 1694
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not contained by scaled image bounds: ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1691
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is empty/unsorted"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private computeDensity(Landroid/graphics/ImageDecoder$Source;)I
    .locals 8
    .param p1, "src"    # Landroid/graphics/ImageDecoder$Source;

    .line 1915
    invoke-direct {p0}, Landroid/graphics/ImageDecoder;->requestedResize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1916
    const/4 v0, 0x0

    return v0

    .line 1919
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/ImageDecoder$Source;->getDensity()I

    move-result v0

    .line 1920
    .local v0, "srcDensity":I
    if-nez v0, :cond_1

    .line 1921
    return v0

    .line 1929
    :cond_1
    iget-boolean v1, p0, Landroid/graphics/ImageDecoder;->mIsNinePatch:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/graphics/ImageDecoder;->mPostProcessor:Landroid/graphics/PostProcessor;

    if-nez v1, :cond_2

    .line 1930
    return v0

    .line 1940
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/ImageDecoder$Source;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1941
    .local v1, "res":Landroid/content/res/Resources;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->noncompatDensityDpi:I

    if-ne v2, v0, :cond_3

    .line 1942
    return v0

    .line 1945
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/ImageDecoder$Source;->computeDstDensity()I

    move-result v2

    .line 1946
    .local v2, "dstDensity":I
    if-ne v0, v2, :cond_4

    .line 1947
    return v0

    .line 1952
    :cond_4
    if-ge v0, v2, :cond_5

    sget v3, Landroid/graphics/ImageDecoder;->sApiLevel:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_5

    .line 1953
    return v0

    .line 1956
    :cond_5
    int-to-float v3, v2

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 1957
    .local v3, "scale":F
    iget v4, p0, Landroid/graphics/ImageDecoder;->mWidth:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1958
    .local v4, "scaledWidth":I
    iget v7, p0, Landroid/graphics/ImageDecoder;->mHeight:I

    int-to-float v7, v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v5

    float-to-int v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1959
    .local v5, "scaledHeight":I
    invoke-virtual {p0, v4, v5}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 1960
    return v2
.end method

.method private static createFromAsset(Landroid/content/res/AssetManager$AssetInputStream;ZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .locals 5
    .param p0, "ais"    # Landroid/content/res/AssetManager$AssetInputStream;
    .param p1, "preferAnimation"    # Z
    .param p2, "source"    # Landroid/graphics/ImageDecoder$Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    const/4 v0, 0x0

    .line 511
    .local v0, "decoder":Landroid/graphics/ImageDecoder;
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetManager$AssetInputStream;->getNativeAsset()J

    move-result-wide v2

    .line 512
    .local v2, "asset":J
    invoke-static {v2, v3, p1, p2}, Landroid/graphics/ImageDecoder;->nCreate(JZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    .line 514
    .end local v2    # "asset":J
    if-nez v0, :cond_0

    .line 515
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    .line 517
    :cond_0
    iput-object p0, v0, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    .line 518
    iput-boolean v1, v0, Landroid/graphics/ImageDecoder;->mOwnsInputStream:Z

    .line 520
    nop

    .line 521
    :goto_0
    return-object v0

    .line 514
    :catchall_0
    move-exception v2

    if-nez v0, :cond_1

    .line 515
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    .line 517
    :cond_1
    iput-object p0, v0, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    .line 518
    iput-boolean v1, v0, Landroid/graphics/ImageDecoder;->mOwnsInputStream:Z

    .line 520
    :goto_1
    throw v2
.end method

.method private static createFromAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;ZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .locals 7
    .param p0, "assetFd"    # Landroid/content/res/AssetFileDescriptor;
    .param p1, "preferAnimation"    # Z
    .param p2, "source"    # Landroid/graphics/ImageDecoder$Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    if-eqz p0, :cond_2

    .line 358
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 359
    .local v0, "fd":Ljava/io/FileDescriptor;
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    .line 361
    .local v1, "offset":J
    const/4 v3, 0x0

    .line 364
    .local v3, "decoder":Landroid/graphics/ImageDecoder;
    :try_start_0
    sget v4, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v1, v2, v4}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 365
    invoke-static {v0, p1, p2}, Landroid/graphics/ImageDecoder;->nCreate(Ljava/io/FileDescriptor;ZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object v4
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    .line 368
    goto :goto_0

    .line 370
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 366
    :catch_0
    move-exception v4

    .line 367
    .local v4, "e":Landroid/system/ErrnoException;
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v6, 0x1

    invoke-static {v5, v6, p1, p2}, Landroid/graphics/ImageDecoder;->createFromStream(Ljava/io/InputStream;ZZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v5

    .line 370
    .end local v4    # "e":Landroid/system/ErrnoException;
    :goto_0
    if-nez v3, :cond_0

    .line 371
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    .line 373
    :cond_0
    iput-object p0, v3, Landroid/graphics/ImageDecoder;->mAssetFd:Landroid/content/res/AssetFileDescriptor;

    .line 375
    nop

    .line 376
    :goto_1
    return-object v3

    .line 370
    :goto_2
    if-nez v3, :cond_1

    .line 371
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    .line 373
    :cond_1
    iput-object p0, v3, Landroid/graphics/ImageDecoder;->mAssetFd:Landroid/content/res/AssetFileDescriptor;

    .line 375
    :goto_3
    throw v4

    .line 356
    .end local v0    # "fd":Ljava/io/FileDescriptor;
    .end local v1    # "offset":J
    .end local v3    # "decoder":Landroid/graphics/ImageDecoder;
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method private static createFromFile(Ljava/io/File;ZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .locals 6
    .param p0, "file"    # Ljava/io/File;
    .param p1, "preferAnimation"    # Z
    .param p2, "source"    # Landroid/graphics/ImageDecoder$Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 308
    .local v0, "stream":Ljava/io/FileInputStream;
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 310
    .local v1, "fd":Ljava/io/FileDescriptor;
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    sget v5, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {v1, v2, v3, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    nop

    .line 315
    const/4 v2, 0x0

    .line 317
    .local v2, "decoder":Landroid/graphics/ImageDecoder;
    :try_start_1
    invoke-static {v1, p1, p2}, Landroid/graphics/ImageDecoder;->nCreate(Ljava/io/FileDescriptor;ZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 319
    if-nez v2, :cond_0

    .line 320
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    .line 322
    :cond_0
    iput-object v0, v2, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    .line 323
    iput-boolean v4, v2, Landroid/graphics/ImageDecoder;->mOwnsInputStream:Z

    .line 325
    nop

    .line 326
    :goto_0
    return-object v2

    .line 319
    :catchall_0
    move-exception v3

    if-nez v2, :cond_1

    .line 320
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    .line 322
    :cond_1
    iput-object v0, v2, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    .line 323
    iput-boolean v4, v2, Landroid/graphics/ImageDecoder;->mOwnsInputStream:Z

    .line 325
    :goto_1
    throw v3

    .line 311
    .end local v2    # "decoder":Landroid/graphics/ImageDecoder;
    :catch_0
    move-exception v2

    .line 312
    .local v2, "e":Landroid/system/ErrnoException;
    invoke-static {v0, v4, p1, p2}, Landroid/graphics/ImageDecoder;->createFromStream(Ljava/io/InputStream;ZZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object v3

    return-object v3
.end method

.method private static createFromStream(Ljava/io/InputStream;ZZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .locals 3
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "closeInputStream"    # Z
    .param p2, "preferAnimation"    # Z
    .param p3, "source"    # Landroid/graphics/ImageDecoder$Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 334
    .local v0, "storage":[B
    const/4 v1, 0x0

    .line 336
    .local v1, "decoder":Landroid/graphics/ImageDecoder;
    :try_start_0
    invoke-static {p0, v0, p2, p3}, Landroid/graphics/ImageDecoder;->nCreate(Ljava/io/InputStream;[BZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 338
    if-nez v1, :cond_0

    .line 339
    if-eqz p1, :cond_1

    .line 340
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    .line 343
    :cond_0
    iput-object p0, v1, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    .line 344
    iput-boolean p1, v1, Landroid/graphics/ImageDecoder;->mOwnsInputStream:Z

    .line 345
    iput-object v0, v1, Landroid/graphics/ImageDecoder;->mTempStorage:[B

    .line 347
    nop

    .line 349
    :cond_1
    :goto_0
    return-object v1

    .line 338
    :catchall_0
    move-exception v2

    if-nez v1, :cond_2

    .line 339
    if-eqz p1, :cond_3

    .line 340
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    .line 343
    :cond_2
    iput-object p0, v1, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    .line 344
    iput-boolean p1, v1, Landroid/graphics/ImageDecoder;->mOwnsInputStream:Z

    .line 345
    iput-object v0, v1, Landroid/graphics/ImageDecoder;->mTempStorage:[B

    .line 347
    :cond_3
    :goto_1
    throw v2
.end method

.method public static createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;
    .locals 2
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 926
    new-instance v0, Landroid/graphics/ImageDecoder$ContentResolverSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/graphics/ImageDecoder$ContentResolverSource;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public static createSource(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/res/Resources;)Landroid/graphics/ImageDecoder$Source;
    .locals 1
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 938
    new-instance v0, Landroid/graphics/ImageDecoder$ContentResolverSource;

    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/ImageDecoder$ContentResolverSource;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public static createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;
    .locals 1
    .param p0, "assets"    # Landroid/content/res/AssetManager;
    .param p1, "fileName"    # Ljava/lang/String;

    .line 947
    new-instance v0, Landroid/graphics/ImageDecoder$AssetSource;

    invoke-direct {v0, p0, p1}, Landroid/graphics/ImageDecoder$AssetSource;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I

    .line 903
    new-instance v0, Landroid/graphics/ImageDecoder$ResourceSource;

    invoke-direct {v0, p0, p1}, Landroid/graphics/ImageDecoder$ResourceSource;-><init>(Landroid/content/res/Resources;I)V

    return-object v0
.end method

.method public static createSource(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/graphics/ImageDecoder$Source;
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "is"    # Ljava/io/InputStream;

    .line 1022
    new-instance v0, Landroid/graphics/ImageDecoder$InputStreamSource;

    invoke-static {}, Landroid/graphics/Bitmap;->getDefaultDensity()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Landroid/graphics/ImageDecoder$InputStreamSource;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public static createSource(Landroid/content/res/Resources;Ljava/io/InputStream;I)Landroid/graphics/ImageDecoder$Source;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "density"    # I

    .line 1036
    new-instance v0, Landroid/graphics/ImageDecoder$InputStreamSource;

    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/ImageDecoder$InputStreamSource;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public static createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .line 1053
    new-instance v0, Landroid/graphics/ImageDecoder$FileSource;

    invoke-direct {v0, p0}, Landroid/graphics/ImageDecoder$FileSource;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;
    .locals 1
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 1009
    new-instance v0, Landroid/graphics/ImageDecoder$ByteBufferSource;

    invoke-direct {v0, p0}, Landroid/graphics/ImageDecoder$ByteBufferSource;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static createSource(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;)",
            "Landroid/graphics/ImageDecoder$Source;"
        }
    .end annotation

    .line 1074
    .local p0, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Landroid/content/res/AssetFileDescriptor;>;"
    new-instance v0, Landroid/graphics/ImageDecoder$CallableSource;

    invoke-direct {v0, p0}, Landroid/graphics/ImageDecoder$CallableSource;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static createSource([B)Landroid/graphics/ImageDecoder$Source;
    .locals 2
    .param p0, "data"    # [B

    .line 987
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/ImageDecoder;->createSource([BII)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    return-object v0
.end method

.method public static createSource([BII)Landroid/graphics/ImageDecoder$Source;
    .locals 2
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 969
    if-eqz p0, :cond_1

    .line 972
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    add-int v0, p1, p2

    array-length v1, p0

    if-gt v0, v1, :cond_0

    .line 977
    new-instance v0, Landroid/graphics/ImageDecoder$ByteArraySource;

    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/ImageDecoder$ByteArraySource;-><init>([BII)V

    return-object v0

    .line 974
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "invalid offset/length!"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 970
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null byte[] in createSource!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "src"    # Landroid/graphics/ImageDecoder$Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1988
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeBitmapImpl(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "src"    # Landroid/graphics/ImageDecoder$Source;
    .param p1, "listener"    # Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1878
    if-eqz p1, :cond_0

    .line 1882
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->decodeBitmapImpl(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 1879
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener cannot be null! Use decodeBitmap(Source) to not have a listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static decodeBitmapImpl(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "src"    # Landroid/graphics/ImageDecoder$Source;
    .param p1, "listener"    # Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1889
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/ImageDecoder$Source;->createImageDecoder(Z)Landroid/graphics/ImageDecoder;

    move-result-object v0

    .line 1890
    .local v0, "decoder":Landroid/graphics/ImageDecoder;
    :try_start_0
    iput-object p0, v0, Landroid/graphics/ImageDecoder;->mSource:Landroid/graphics/ImageDecoder$Source;

    .line 1891
    invoke-direct {v0, p1, p0}, Landroid/graphics/ImageDecoder;->callHeaderDecoded(Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;Landroid/graphics/ImageDecoder$Source;)V

    .line 1895
    invoke-direct {v0, p0}, Landroid/graphics/ImageDecoder;->computeDensity(Landroid/graphics/ImageDecoder$Source;)I

    move-result v1

    .line 1896
    .local v1, "srcDensity":I
    invoke-direct {v0}, Landroid/graphics/ImageDecoder;->decodeBitmapInternal()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1898
    .local v2, "bm":Landroid/graphics/Bitmap;
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1900
    iget-object v3, v0, Landroid/graphics/ImageDecoder;->mOutPaddingRect:Landroid/graphics/Rect;

    .line 1901
    .local v3, "padding":Landroid/graphics/Rect;
    if-eqz v3, :cond_0

    .line 1902
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v4

    .line 1903
    .local v4, "np":[B
    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1904
    iget-wide v5, v0, Landroid/graphics/ImageDecoder;->mNativePtr:J

    invoke-static {v5, v6, v3}, Landroid/graphics/ImageDecoder;->nGetPadding(JLandroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1908
    .end local v4    # "np":[B
    :cond_0
    nop

    .line 1909
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/ImageDecoder;->close()V

    .line 1908
    :cond_1
    return-object v2

    .line 1889
    .end local v1    # "srcDensity":I
    .end local v2    # "bm":Landroid/graphics/Bitmap;
    .end local v3    # "padding":Landroid/graphics/Rect;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/ImageDecoder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method private decodeBitmapInternal()Landroid/graphics/Bitmap;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1717
    move-object/from16 v15, p0

    const/4 v0, 0x0

    invoke-direct {v15, v0}, Landroid/graphics/ImageDecoder;->checkState(Z)V

    .line 1730
    const/16 v16, 0x0

    .line 1731
    .local v16, "bm":Landroid/graphics/Bitmap;
    const-wide/16 v13, 0x2

    const-string v1, "decodeBitmapInternal"

    invoke-static {v13, v14, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1733
    :try_start_0
    iget-wide v1, v15, Landroid/graphics/ImageDecoder;->mNativePtr:J

    iget-object v3, v15, Landroid/graphics/ImageDecoder;->mPostProcessor:Landroid/graphics/PostProcessor;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v4, v0

    iget v5, v15, Landroid/graphics/ImageDecoder;->mDesiredWidth:I

    iget v6, v15, Landroid/graphics/ImageDecoder;->mDesiredHeight:I

    iget-object v7, v15, Landroid/graphics/ImageDecoder;->mCropRect:Landroid/graphics/Rect;

    iget-boolean v8, v15, Landroid/graphics/ImageDecoder;->mMutable:Z

    iget v9, v15, Landroid/graphics/ImageDecoder;->mAllocator:I

    iget-boolean v10, v15, Landroid/graphics/ImageDecoder;->mUnpremultipliedRequired:Z

    iget-boolean v11, v15, Landroid/graphics/ImageDecoder;->mConserveMemory:Z

    iget-boolean v12, v15, Landroid/graphics/ImageDecoder;->mDecodeAsAlphaMask:Z

    .line 1736
    invoke-direct/range {p0 .. p0}, Landroid/graphics/ImageDecoder;->getColorSpacePtr()J

    move-result-wide v17

    .line 1737
    invoke-direct/range {p0 .. p0}, Landroid/graphics/ImageDecoder;->checkForExtended()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1733
    move-object/from16 v3, p0

    move-wide/from16 v19, v13

    move-wide/from16 v13, v17

    move v15, v0

    :try_start_1
    invoke-static/range {v1 .. v15}, Landroid/graphics/ImageDecoder;->nDecodeBitmap(JLandroid/graphics/ImageDecoder;ZIILandroid/graphics/Rect;ZIZZZJZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1739
    .end local v16    # "bm":Landroid/graphics/Bitmap;
    .local v0, "bm":Landroid/graphics/Bitmap;
    invoke-static/range {v19 .. v20}, Landroid/os/Trace;->traceEnd(J)V

    .line 1740
    nop

    .line 1741
    return-object v0

    .line 1739
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    .restart local v16    # "bm":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide/from16 v19, v13

    :goto_0
    invoke-static/range {v19 .. v20}, Landroid/os/Trace;->traceEnd(J)V

    .line 1740
    throw v0
.end method

.method public static decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "src"    # Landroid/graphics/ImageDecoder$Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1859
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeDrawableImpl(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "src"    # Landroid/graphics/ImageDecoder$Source;
    .param p1, "listener"    # Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1773
    if-eqz p1, :cond_0

    .line 1777
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->decodeDrawableImpl(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 1774
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener cannot be null! Use decodeDrawable(Source) to not have a listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static decodeDrawableImpl(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;
    .locals 19
    .param p0, "src"    # Landroid/graphics/ImageDecoder$Source;
    .param p1, "listener"    # Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1784
    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder$Source;->createImageDecoder(Z)Landroid/graphics/ImageDecoder;

    move-result-object v2

    .line 1785
    .local v2, "decoder":Landroid/graphics/ImageDecoder;
    :try_start_0
    iput-object v1, v2, Landroid/graphics/ImageDecoder;->mSource:Landroid/graphics/ImageDecoder$Source;

    .line 1786
    move-object/from16 v3, p1

    invoke-direct {v2, v3, v1}, Landroid/graphics/ImageDecoder;->callHeaderDecoded(Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;Landroid/graphics/ImageDecoder$Source;)V

    .line 1788
    iget-boolean v4, v2, Landroid/graphics/ImageDecoder;->mUnpremultipliedRequired:Z

    if-nez v4, :cond_8

    .line 1795
    iget-boolean v4, v2, Landroid/graphics/ImageDecoder;->mMutable:Z

    if-nez v4, :cond_7

    .line 1802
    invoke-direct {v2, v1}, Landroid/graphics/ImageDecoder;->computeDensity(Landroid/graphics/ImageDecoder$Source;)I

    move-result v4

    .line 1803
    .local v4, "srcDensity":I
    iget-boolean v5, v2, Landroid/graphics/ImageDecoder;->mAnimated:Z

    if-eqz v5, :cond_2

    .line 1806
    iget-object v5, v2, Landroid/graphics/ImageDecoder;->mPostProcessor:Landroid/graphics/PostProcessor;

    const/4 v15, 0x0

    if-nez v5, :cond_0

    .line 1807
    move-object v8, v15

    goto :goto_0

    :cond_0
    move-object v8, v2

    .line 1808
    .local v8, "postProcessPtr":Landroid/graphics/ImageDecoder;
    :goto_0
    invoke-direct {v2, v0}, Landroid/graphics/ImageDecoder;->checkState(Z)V

    .line 1809
    new-instance v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    iget-wide v6, v2, Landroid/graphics/ImageDecoder;->mNativePtr:J

    iget v9, v2, Landroid/graphics/ImageDecoder;->mDesiredWidth:I

    iget v10, v2, Landroid/graphics/ImageDecoder;->mDesiredHeight:I

    .line 1811
    invoke-direct {v2}, Landroid/graphics/ImageDecoder;->getColorSpacePtr()J

    move-result-wide v11

    .line 1812
    invoke-direct {v2}, Landroid/graphics/ImageDecoder;->checkForExtended()Z

    move-result v13

    .line 1813
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/ImageDecoder$Source;->computeDstDensity()I

    move-result v16

    iget-object v14, v2, Landroid/graphics/ImageDecoder;->mCropRect:Landroid/graphics/Rect;

    iget-object v5, v2, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    iget-object v1, v2, Landroid/graphics/ImageDecoder;->mAssetFd:Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v18, v14

    move v14, v4

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v18}, Landroid/graphics/drawable/AnimatedImageDrawable;-><init>(JLandroid/graphics/ImageDecoder;IIJZIILandroid/graphics/Rect;Ljava/io/InputStream;Landroid/content/res/AssetFileDescriptor;)V

    .line 1816
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    iput-object v3, v2, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    .line 1817
    iput-object v3, v2, Landroid/graphics/ImageDecoder;->mAssetFd:Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1818
    nop

    .line 1840
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/ImageDecoder;->close()V

    .line 1818
    :cond_1
    return-object v0

    .line 1821
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    .end local v8    # "postProcessPtr":Landroid/graphics/ImageDecoder;
    :cond_2
    :try_start_1
    invoke-direct {v2}, Landroid/graphics/ImageDecoder;->decodeBitmapInternal()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1823
    .local v0, "bm":Landroid/graphics/Bitmap;
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1825
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/ImageDecoder$Source;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1826
    .local v1, "res":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 1827
    .local v3, "np":[B
    if-eqz v3, :cond_5

    invoke-static {v3}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1828
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object v12, v5

    .line 1829
    .local v12, "opticalInsets":Landroid/graphics/Rect;
    invoke-virtual {v0, v12}, Landroid/graphics/Bitmap;->getOpticalInsets(Landroid/graphics/Rect;)V

    .line 1830
    iget-object v5, v2, Landroid/graphics/ImageDecoder;->mOutPaddingRect:Landroid/graphics/Rect;

    .line 1831
    .local v5, "padding":Landroid/graphics/Rect;
    if-nez v5, :cond_3

    .line 1832
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    move-object v5, v6

    move-object v13, v5

    goto :goto_1

    .line 1831
    :cond_3
    move-object v13, v5

    .line 1834
    .end local v5    # "padding":Landroid/graphics/Rect;
    .local v13, "padding":Landroid/graphics/Rect;
    :goto_1
    iget-wide v5, v2, Landroid/graphics/ImageDecoder;->mNativePtr:J

    invoke-static {v5, v6, v13}, Landroid/graphics/ImageDecoder;->nGetPadding(JLandroid/graphics/Rect;)V

    .line 1835
    new-instance v14, Landroid/graphics/drawable/NinePatchDrawable;

    const/4 v11, 0x0

    move-object v5, v14

    move-object v6, v1

    move-object v7, v0

    move-object v8, v3

    move-object v9, v13

    move-object v10, v12

    invoke-direct/range {v5 .. v11}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1840
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/ImageDecoder;->close()V

    .line 1835
    :cond_4
    return-object v14

    .line 1839
    .end local v12    # "opticalInsets":Landroid/graphics/Rect;
    .end local v13    # "padding":Landroid/graphics/Rect;
    :cond_5
    :try_start_2
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1840
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/ImageDecoder;->close()V

    .line 1839
    :cond_6
    return-object v5

    .line 1796
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    .end local v1    # "res":Landroid/content/res/Resources;
    .end local v3    # "np":[B
    .end local v4    # "srcDensity":I
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot decode a mutable Drawable!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "decoder":Landroid/graphics/ImageDecoder;
    .end local p0    # "src":Landroid/graphics/ImageDecoder$Source;
    .end local p1    # "listener":Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    throw v0

    .line 1791
    .restart local v2    # "decoder":Landroid/graphics/ImageDecoder;
    .restart local p0    # "src":Landroid/graphics/ImageDecoder$Source;
    .restart local p1    # "listener":Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot decode a Drawable with unpremultiplied pixels!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "decoder":Landroid/graphics/ImageDecoder;
    .end local p0    # "src":Landroid/graphics/ImageDecoder$Source;
    .end local p1    # "listener":Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1784
    .restart local v2    # "decoder":Landroid/graphics/ImageDecoder;
    .restart local p0    # "src":Landroid/graphics/ImageDecoder$Source;
    .restart local p1    # "listener":Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_9

    :try_start_4
    invoke-virtual {v2}, Landroid/graphics/ImageDecoder;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    throw v1
.end method

.method private getColorSpace()Landroid/graphics/ColorSpace;
    .locals 2

    .line 1970
    iget-wide v0, p0, Landroid/graphics/ImageDecoder;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->nGetColorSpace(J)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0
.end method

.method private getColorSpacePtr()J
    .locals 2

    .line 1708
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mDesiredColorSpace:Landroid/graphics/ColorSpace;

    if-nez v0, :cond_0

    .line 1709
    const-wide/16 v0, 0x0

    return-wide v0

    .line 1711
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getNativeInstance()J

    move-result-wide v0

    return-wide v0
.end method

.method private getMimeType()Ljava/lang/String;
    .locals 2

    .line 1965
    iget-wide v0, p0, Landroid/graphics/ImageDecoder;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->nGetMimeType(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTargetDimension(III)I
    .locals 3
    .param p1, "original"    # I
    .param p2, "sampleSize"    # I
    .param p3, "computed"    # I

    .line 1157
    if-lt p2, p1, :cond_0

    .line 1158
    const/4 v0, 0x1

    return v0

    .line 1163
    :cond_0
    div-int v0, p1, p2

    .line 1164
    .local v0, "target":I
    if-ne p3, v0, :cond_1

    .line 1165
    return p3

    .line 1171
    :cond_1
    mul-int v1, p3, p2

    .line 1172
    .local v1, "reverse":I
    sub-int v2, v1, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, p2, :cond_2

    .line 1174
    return p3

    .line 1178
    :cond_2
    return v0
.end method

.method public static isMimeTypeSupported(Ljava/lang/String;)Z
    .locals 4
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 863
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v1, "image/x-canon-cr2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "image/x-nikon-nrw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "image/x-nikon-nef"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "image/x-olympus-orf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "image/x-ico"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "image/vnd.wap.wbmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "image/x-pentax-pef"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "image/bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "image/x-panasonic-rw2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :sswitch_b
    const-string v1, "image/x-adobe-dng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_c
    const-string v1, "image/webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_d
    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_e
    const-string v1, "image/heif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_f
    const-string v1, "image/heic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_10
    const-string v1, "image/x-sony-arw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_11
    const-string v1, "image/x-samsung-srw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_12
    const-string v1, "image/x-fuji-raf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 886
    return v2

    .line 884
    :pswitch_0
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fc6acff -> :sswitch_12
        -0x617ac9e4 -> :sswitch_11
        -0x5f082c57 -> :sswitch_10
        -0x58a8e8f5 -> :sswitch_f
        -0x58a8e8f2 -> :sswitch_e
        -0x58a7d764 -> :sswitch_d
        -0x58a21830 -> :sswitch_c
        -0x54d6098a -> :sswitch_b
        -0x3ab85cc1 -> :sswitch_a
        -0x3468a12f -> :sswitch_9
        -0x34688ef0 -> :sswitch_8
        -0x34686c8b -> :sswitch_7
        -0x13d592a1 -> :sswitch_6
        0x2c2ee2ec -> :sswitch_5
        0x4453ce0c -> :sswitch_4
        0x52243d4a -> :sswitch_3
        0x7d1e84e8 -> :sswitch_2
        0x7d1e868c -> :sswitch_1
        0x7dd6e2bc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static native nClose(J)V
.end method

.method private static native nCreate(JZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nCreate(Ljava/io/FileDescriptor;ZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nCreate(Ljava/io/InputStream;[BZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nCreate(Ljava/nio/ByteBuffer;IIZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nCreate([BIIZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nDecodeBitmap(JLandroid/graphics/ImageDecoder;ZIILandroid/graphics/Rect;ZIZZZJZ)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nGetColorSpace(J)Landroid/graphics/ColorSpace;
.end method

.method private static native nGetMimeType(J)Ljava/lang/String;
.end method

.method private static native nGetPadding(JLandroid/graphics/Rect;)V
.end method

.method private static native nGetSampledSize(JI)Landroid/util/Size;
.end method

.method private onPartialImage(ILjava/lang/Throwable;)V
    .locals 2
    .param p1, "error"    # I
    .param p2, "cause"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/graphics/ImageDecoder$DecodeException;
        }
    .end annotation

    .line 2010
    new-instance v0, Landroid/graphics/ImageDecoder$DecodeException;

    iget-object v1, p0, Landroid/graphics/ImageDecoder;->mSource:Landroid/graphics/ImageDecoder$Source;

    invoke-direct {v0, p1, p2, v1}, Landroid/graphics/ImageDecoder$DecodeException;-><init>(ILjava/lang/Throwable;Landroid/graphics/ImageDecoder$Source;)V

    .line 2011
    .local v0, "exception":Landroid/graphics/ImageDecoder$DecodeException;
    iget-object v1, p0, Landroid/graphics/ImageDecoder;->mOnPartialImageListener:Landroid/graphics/ImageDecoder$OnPartialImageListener;

    if-eqz v1, :cond_0

    .line 2012
    invoke-interface {v1, v0}, Landroid/graphics/ImageDecoder$OnPartialImageListener;->onPartialImage(Landroid/graphics/ImageDecoder$DecodeException;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2015
    return-void

    .line 2013
    :cond_0
    throw v0
.end method

.method private postProcessAndRelease(Landroid/graphics/Canvas;)I
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1998
    :try_start_0
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mPostProcessor:Landroid/graphics/PostProcessor;

    invoke-interface {v0, p1}, Landroid/graphics/PostProcessor;->onPostProcess(Landroid/graphics/Canvas;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2000
    invoke-virtual {p1}, Landroid/graphics/Canvas;->release()V

    .line 1998
    return v0

    .line 2000
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->release()V

    .line 2001
    throw v0
.end method

.method private requestedResize()Z
    .locals 2

    .line 1217
    iget v0, p0, Landroid/graphics/ImageDecoder;->mWidth:I

    iget v1, p0, Landroid/graphics/ImageDecoder;->mDesiredWidth:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/graphics/ImageDecoder;->mHeight:I

    iget v1, p0, Landroid/graphics/ImageDecoder;->mDesiredHeight:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1646
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 1647
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1648
    return-void

    .line 1650
    :cond_0
    iget-wide v0, p0, Landroid/graphics/ImageDecoder;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->nClose(J)V

    .line 1651
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/graphics/ImageDecoder;->mNativePtr:J

    .line 1653
    iget-boolean v0, p0, Landroid/graphics/ImageDecoder;->mOwnsInputStream:Z

    if-eqz v0, :cond_1

    .line 1654
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1656
    :cond_1
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mAssetFd:Landroid/content/res/AssetFileDescriptor;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1658
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    .line 1659
    iput-object v0, p0, Landroid/graphics/ImageDecoder;->mAssetFd:Landroid/content/res/AssetFileDescriptor;

    .line 1660
    iput-object v0, p0, Landroid/graphics/ImageDecoder;->mTempStorage:[B

    .line 1661
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 842
    :try_start_0
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 847
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    .line 848
    iput-object v0, p0, Landroid/graphics/ImageDecoder;->mAssetFd:Landroid/content/res/AssetFileDescriptor;

    .line 850
    invoke-virtual {p0}, Landroid/graphics/ImageDecoder;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 853
    nop

    .line 854
    return-void

    .line 852
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 853
    throw v0
.end method

.method public getAllocator()I
    .locals 1

    .line 1287
    iget v0, p0, Landroid/graphics/ImageDecoder;->mAllocator:I

    return v0
.end method

.method public getAsAlphaMask()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1602
    invoke-virtual {p0}, Landroid/graphics/ImageDecoder;->getDecodeAsAlphaMask()Z

    move-result v0

    return v0
.end method

.method public getConserveMemory()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1537
    iget-boolean v0, p0, Landroid/graphics/ImageDecoder;->mConserveMemory:Z

    return v0
.end method

.method public getCrop()Landroid/graphics/Rect;
    .locals 1

    .line 1413
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mCropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getDecodeAsAlphaMask()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1594
    iget-boolean v0, p0, Landroid/graphics/ImageDecoder;->mDecodeAsAlphaMask:Z

    return v0
.end method

.method public getMemorySizePolicy()I
    .locals 1

    .line 1521
    iget-boolean v0, p0, Landroid/graphics/ImageDecoder;->mConserveMemory:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getMutable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1476
    invoke-virtual {p0}, Landroid/graphics/ImageDecoder;->isMutableRequired()Z

    move-result v0

    return v0
.end method

.method public getOnPartialImageListener()Landroid/graphics/ImageDecoder$OnPartialImageListener;
    .locals 1

    .line 1385
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mOnPartialImageListener:Landroid/graphics/ImageDecoder$OnPartialImageListener;

    return-object v0
.end method

.method public getPostProcessor()Landroid/graphics/PostProcessor;
    .locals 1

    .line 1363
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mPostProcessor:Landroid/graphics/PostProcessor;

    return-object v0
.end method

.method public getRequireUnpremultiplied()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1331
    invoke-virtual {p0}, Landroid/graphics/ImageDecoder;->isUnpremultipliedRequired()Z

    move-result v0

    return v0
.end method

.method public getSampledSize(I)Landroid/util/Size;
    .locals 4
    .param p1, "sampleSize"    # I

    .line 1095
    if-lez p1, :cond_1

    .line 1099
    iget-wide v0, p0, Landroid/graphics/ImageDecoder;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1103
    invoke-static {v0, v1, p1}, Landroid/graphics/ImageDecoder;->nGetSampledSize(JI)Landroid/util/Size;

    move-result-object v0

    return-object v0

    .line 1100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageDecoder is closed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sampleSize must be positive! provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isDecodeAsAlphaMaskEnabled()Z
    .locals 1

    .line 1586
    iget-boolean v0, p0, Landroid/graphics/ImageDecoder;->mDecodeAsAlphaMask:Z

    return v0
.end method

.method public isMutableRequired()Z
    .locals 1

    .line 1468
    iget-boolean v0, p0, Landroid/graphics/ImageDecoder;->mMutable:Z

    return v0
.end method

.method public isUnpremultipliedRequired()Z
    .locals 1

    .line 1323
    iget-boolean v0, p0, Landroid/graphics/ImageDecoder;->mUnpremultipliedRequired:Z

    return v0
.end method

.method public setAllocator(I)V
    .locals 3
    .param p1, "allocator"    # I

    .line 1276
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 1279
    iput p1, p0, Landroid/graphics/ImageDecoder;->mAllocator:I

    .line 1280
    return-void

    .line 1277
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid allocator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAsAlphaMask(Z)Landroid/graphics/ImageDecoder;
    .locals 0
    .param p1, "asAlphaMask"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1573
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setDecodeAsAlphaMask(Z)Landroid/graphics/ImageDecoder;

    .line 1574
    return-object p0
.end method

.method public setConserveMemory(Z)V
    .locals 0
    .param p1, "conserveMemory"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1529
    iput-boolean p1, p0, Landroid/graphics/ImageDecoder;->mConserveMemory:Z

    .line 1530
    return-void
.end method

.method public setCrop(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "subset"    # Landroid/graphics/Rect;

    .line 1405
    iput-object p1, p0, Landroid/graphics/ImageDecoder;->mCropRect:Landroid/graphics/Rect;

    .line 1406
    return-void
.end method

.method public setDecodeAsAlphaMask(Z)Landroid/graphics/ImageDecoder;
    .locals 0
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1564
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setDecodeAsAlphaMaskEnabled(Z)V

    .line 1565
    return-object p0
.end method

.method public setDecodeAsAlphaMaskEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1556
    iput-boolean p1, p0, Landroid/graphics/ImageDecoder;->mDecodeAsAlphaMask:Z

    .line 1557
    return-void
.end method

.method public setMemorySizePolicy(I)V
    .locals 1
    .param p1, "policy"    # I

    .line 1513
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/graphics/ImageDecoder;->mConserveMemory:Z

    .line 1514
    return-void
.end method

.method public setMutable(Z)Landroid/graphics/ImageDecoder;
    .locals 0
    .param p1, "mutable"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1460
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setMutableRequired(Z)V

    .line 1461
    return-object p0
.end method

.method public setMutableRequired(Z)V
    .locals 0
    .param p1, "mutable"    # Z

    .line 1452
    iput-boolean p1, p0, Landroid/graphics/ImageDecoder;->mMutable:Z

    .line 1453
    return-void
.end method

.method public setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/graphics/ImageDecoder$OnPartialImageListener;

    .line 1377
    iput-object p1, p0, Landroid/graphics/ImageDecoder;->mOnPartialImageListener:Landroid/graphics/ImageDecoder$OnPartialImageListener;

    .line 1378
    return-void
.end method

.method public setOutPaddingRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "outPadding"    # Landroid/graphics/Rect;

    .line 1428
    iput-object p1, p0, Landroid/graphics/ImageDecoder;->mOutPaddingRect:Landroid/graphics/Rect;

    .line 1429
    return-void
.end method

.method public setPostProcessor(Landroid/graphics/PostProcessor;)V
    .locals 0
    .param p1, "postProcessor"    # Landroid/graphics/PostProcessor;

    .line 1355
    iput-object p1, p0, Landroid/graphics/ImageDecoder;->mPostProcessor:Landroid/graphics/PostProcessor;

    .line 1356
    return-void
.end method

.method public setRequireUnpremultiplied(Z)Landroid/graphics/ImageDecoder;
    .locals 0
    .param p1, "unpremultipliedRequired"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1315
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 1316
    return-object p0
.end method

.method public setResize(I)Landroid/graphics/ImageDecoder;
    .locals 0
    .param p1, "sampleSize"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1151
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    .line 1152
    return-object p0
.end method

.method public setResize(II)Landroid/graphics/ImageDecoder;
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1112
    invoke-virtual {p0, p1, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 1113
    return-object p0
.end method

.method public setTargetColorSpace(Landroid/graphics/ColorSpace;)V
    .locals 0
    .param p1, "colorSpace"    # Landroid/graphics/ColorSpace;

    .line 1633
    iput-object p1, p0, Landroid/graphics/ImageDecoder;->mDesiredColorSpace:Landroid/graphics/ColorSpace;

    .line 1634
    return-void
.end method

.method public setTargetSampleSize(I)V
    .locals 4
    .param p1, "sampleSize"    # I

    .line 1210
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->getSampledSize(I)Landroid/util/Size;

    move-result-object v0

    .line 1211
    .local v0, "size":Landroid/util/Size;
    iget v1, p0, Landroid/graphics/ImageDecoder;->mWidth:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {p0, v1, p1, v2}, Landroid/graphics/ImageDecoder;->getTargetDimension(III)I

    move-result v1

    .line 1212
    .local v1, "targetWidth":I
    iget v2, p0, Landroid/graphics/ImageDecoder;->mHeight:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, p1, v3}, Landroid/graphics/ImageDecoder;->getTargetDimension(III)I

    move-result v2

    .line 1213
    .local v2, "targetHeight":I
    invoke-virtual {p0, v1, v2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 1214
    return-void
.end method

.method public setTargetSize(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1137
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1142
    iput p1, p0, Landroid/graphics/ImageDecoder;->mDesiredWidth:I

    .line 1143
    iput p2, p0, Landroid/graphics/ImageDecoder;->mDesiredHeight:I

    .line 1144
    return-void

    .line 1138
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dimensions must be positive! provided ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setUnpremultipliedRequired(Z)V
    .locals 0
    .param p1, "unpremultipliedRequired"    # Z

    .line 1307
    iput-boolean p1, p0, Landroid/graphics/ImageDecoder;->mUnpremultipliedRequired:Z

    .line 1308
    return-void
.end method
