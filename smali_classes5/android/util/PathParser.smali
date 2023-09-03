.class public Landroid/util/PathParser;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/PathParser$PathData;
    }
.end annotation


# static fields
.field static final greylist-max-o LOGTAG:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 26
    const-class v0, Landroid/util/PathParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/util/PathParser;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000()J
    .locals 2

    .line 25
    invoke-static {}, Landroid/util/PathParser;->nCreateEmptyPathData()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic blacklist access$100(J)J
    .locals 2
    .param p0, "x0"    # J

    .line 25
    invoke-static {p0, p1}, Landroid/util/PathParser;->nCreatePathData(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic blacklist access$200(Ljava/lang/String;I)J
    .locals 2
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # I

    .line 25
    invoke-static {p0, p1}, Landroid/util/PathParser;->nCreatePathDataFromString(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic blacklist access$300(JJ)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # J

    .line 25
    invoke-static {p0, p1, p2, p3}, Landroid/util/PathParser;->nSetPathData(JJ)V

    return-void
.end method

.method static synthetic blacklist access$400(J)V
    .locals 0
    .param p0, "x0"    # J

    .line 25
    invoke-static {p0, p1}, Landroid/util/PathParser;->nFinalize(J)V

    return-void
.end method

.method public static greylist-max-o canMorph(Landroid/util/PathParser$PathData;Landroid/util/PathParser$PathData;)Z
    .locals 4
    .param p0, "pathDataFrom"    # Landroid/util/PathParser$PathData;
    .param p1, "pathDataTo"    # Landroid/util/PathParser$PathData;

    .line 58
    iget-wide v0, p0, Landroid/util/PathParser$PathData;->mNativePathData:J

    iget-wide v2, p1, Landroid/util/PathParser$PathData;->mNativePathData:J

    invoke-static {v0, v1, v2, v3}, Landroid/util/PathParser;->nCanMorph(JJ)Z

    move-result v0

    return v0
.end method

.method public static greylist createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4
    .param p0, "pathString"    # Ljava/lang/String;

    .line 34
    if-eqz p0, :cond_0

    .line 37
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    .local v0, "path":Landroid/graphics/Path;
    iget-wide v1, v0, Landroid/graphics/Path;->mNativePath:J

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, p0, v3}, Landroid/util/PathParser;->nParseStringForPath(JLjava/lang/String;I)V

    .line 39
    return-object v0

    .line 35
    .end local v0    # "path":Landroid/graphics/Path;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Path string can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist-max-o createPathFromPathData(Landroid/graphics/Path;Landroid/util/PathParser$PathData;)V
    .locals 4
    .param p0, "outPath"    # Landroid/graphics/Path;
    .param p1, "data"    # Landroid/util/PathParser$PathData;

    .line 49
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    iget-wide v2, p1, Landroid/util/PathParser$PathData;->mNativePathData:J

    invoke-static {v0, v1, v2, v3}, Landroid/util/PathParser;->nCreatePathFromPathData(JJ)V

    .line 50
    return-void
.end method

.method public static greylist-max-o interpolatePathData(Landroid/util/PathParser$PathData;Landroid/util/PathParser$PathData;Landroid/util/PathParser$PathData;F)Z
    .locals 7
    .param p0, "outData"    # Landroid/util/PathParser$PathData;
    .param p1, "fromData"    # Landroid/util/PathParser$PathData;
    .param p2, "toData"    # Landroid/util/PathParser$PathData;
    .param p3, "fraction"    # F

    .line 119
    iget-wide v0, p0, Landroid/util/PathParser$PathData;->mNativePathData:J

    iget-wide v2, p1, Landroid/util/PathParser$PathData;->mNativePathData:J

    iget-wide v4, p2, Landroid/util/PathParser$PathData;->mNativePathData:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroid/util/PathParser;->nInterpolatePathData(JJJF)Z

    move-result v0

    return v0
.end method

.method private static native greylist-max-o nCanMorph(JJ)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nCreateEmptyPathData()J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nCreatePathData(J)J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nCreatePathDataFromString(Ljava/lang/String;I)J
.end method

.method private static native greylist-max-o nCreatePathFromPathData(JJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nFinalize(J)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nInterpolatePathData(JJJF)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nParseStringForPath(JLjava/lang/String;I)V
.end method

.method private static native greylist-max-o nSetPathData(JJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method
