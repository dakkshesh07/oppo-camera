.class public Lcom/oplus/util/OplusChangeTextUtil;
.super Ljava/lang/Object;
.source "OplusChangeTextUtil.java"


# static fields
.field public static final G1:I = 0x1

.field public static final G2:I = 0x2

.field public static final G3:I = 0x3

.field public static final G4:I = 0x4

.field public static final G5:I = 0x5

.field public static final GN:I = 0x6

.field private static final H1:F = 0.9f

.field private static final H2:F = 1.0f

.field private static final H3:F = 1.1f

.field private static final H4:F = 1.25f

.field private static final H5:F = 1.45f

.field private static final H6:F = 1.65f

.field public static final SCALE_LEVEL:[F

.field private static final TAG:Ljava/lang/String; = "OplusChangeTextUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/util/OplusChangeTextUtil;->SCALE_LEVEL:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3fa00000    # 1.25f
        0x3fb9999a    # 1.45f
        0x3fd33333    # 1.65f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method private static getSuitableFontScale(FI)F
    .locals 3
    .param p0, "scale"    # F
    .param p1, "level"    # I

    .line 100
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 101
    return p0

    .line 103
    :cond_0
    sget-object v1, Lcom/oplus/util/OplusChangeTextUtil;->SCALE_LEVEL:[F

    array-length v2, v1

    if-le p1, v2, :cond_1

    .line 104
    array-length p1, v1

    .line 106
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f8ccccd    # 1.1f

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 122
    sget-object v0, Lcom/oplus/util/OplusChangeTextUtil;->SCALE_LEVEL:[F

    add-int/lit8 v1, p1, -0x1

    aget v1, v0, v1

    cmpl-float v1, p0, v1

    if-lez v1, :cond_2

    .line 123
    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    return v0

    .line 125
    :cond_2
    return p0

    .line 113
    :cond_3
    cmpg-float v0, p0, v2

    if-gez v0, :cond_4

    .line 114
    return v1

    .line 116
    :cond_4
    const v0, 0x3fb9999a    # 1.45f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_5

    .line 117
    return v2

    .line 120
    :cond_5
    const/high16 v0, 0x3fa00000    # 1.25f

    return v0

    .line 108
    :cond_6
    cmpg-float v0, p0, v2

    if-gez v0, :cond_7

    .line 109
    return v1

    .line 111
    :cond_7
    return v2
.end method

.method public static getSuitableFontSize(FFI)F
    .locals 4
    .param p0, "textSize"    # F
    .param p1, "scale"    # F
    .param p2, "level"    # I

    .line 68
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 69
    return p0

    .line 71
    :cond_0
    sget-object v1, Lcom/oplus/util/OplusChangeTextUtil;->SCALE_LEVEL:[F

    array-length v2, v1

    if-le p2, v2, :cond_1

    .line 72
    array-length p2, v1

    .line 74
    :cond_1
    div-float v1, p0, p1

    .line 75
    .local v1, "textSizeNoScale":F
    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f8ccccd    # 1.1f

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    .line 91
    sget-object v0, Lcom/oplus/util/OplusChangeTextUtil;->SCALE_LEVEL:[F

    add-int/lit8 v2, p2, -0x1

    aget v2, v0, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    .line 92
    add-int/lit8 v2, p2, -0x1

    aget v0, v0, v2

    mul-float/2addr v0, v1

    return v0

    .line 94
    :cond_2
    mul-float v0, v1, p1

    return v0

    .line 82
    :cond_3
    cmpg-float v0, p1, v3

    if-gez v0, :cond_4

    .line 83
    mul-float/2addr v2, v1

    return v2

    .line 85
    :cond_4
    const v0, 0x3fb9999a    # 1.45f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    .line 86
    mul-float/2addr v3, v1

    return v3

    .line 89
    :cond_5
    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v1

    return v0

    .line 77
    :cond_6
    cmpg-float v0, p1, v3

    if-gez v0, :cond_7

    .line 78
    mul-float/2addr v2, v1

    return v2

    .line 80
    :cond_7
    mul-float/2addr v3, v1

    return v3
.end method
