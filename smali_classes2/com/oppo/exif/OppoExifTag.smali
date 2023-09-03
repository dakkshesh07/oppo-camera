.class public Lcom/oppo/exif/OppoExifTag;
.super Ljava/lang/Object;
.source "OppoExifTag.java"


# static fields
.field public static final EXIF_KEY_TAGFLAGS:Ljava/lang/String; = "tagflags"

.field public static final EXIF_TAG_AI_ID_PHOTO:I = 0x4000

.field public static final EXIF_TAG_BOKEH:I = 0x10

.field public static final EXIF_TAG_DOUBLE_EXPOSURE:I = 0x8000

.field public static final EXIF_TAG_ENHANCE_TEXT:I = 0x1000

.field public static final EXIF_TAG_FACE_BEAUTY:I = 0x2

.field public static final EXIF_TAG_FAST_VIDEO:I = 0x8

.field public static final EXIF_TAG_FILTER:I = 0x400

.field public static final EXIF_TAG_FRONT_CAMERA:I = 0x1

.field public static final EXIF_TAG_MODEL:I = 0x80

.field public static final EXIF_TAG_NIGHT_SCENE:I = 0x800

.field public static final EXIF_TAG_PANORAMA:I = 0x4

.field public static final EXIF_TAG_PREFIX:Ljava/lang/String; = "oppo_"

.field public static final EXIF_TAG_PROFESSION:I = 0x100

.field public static final EXIF_TAG_RELIGHT:I = 0x40

.field public static final EXIF_TAG_STICKER:I = 0x200

.field public static final EXIF_TAG_SUPER_HIGH_RESOLUTION:I = 0x2000

.field public static final EXIF_TAG_WITH_ORIENTATION:I = 0x20

.field private static final LONG_MAX:J = 0x7fffffffL

.field private static final LONG_MIN:J = -0x80000000L

.field static final SIZE_UNDEFINED:I = 0x0

.field private static final TIME_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final TYPE_ASCII:S = 0x2s

.field public static final TYPE_LONG:S = 0x9s

.field public static final TYPE_RATIONAL:S = 0xas

.field private static final TYPE_TO_SIZE_MAP:[I

.field public static final TYPE_UNDEFINED:S = 0x7s

.field public static final TYPE_UNSIGNED_BYTE:S = 0x1s

.field public static final TYPE_UNSIGNED_LONG:S = 0x4s

.field public static final TYPE_UNSIGNED_RATIONAL:S = 0x5s

.field public static final TYPE_UNSIGNED_SHORT:S = 0x3s

.field private static final UNSIGNED_LONG_MAX:J = 0xffffffffL

.field private static final UNSIGNED_SHORT_MAX:I = 0xffff

.field private static US_ASCII:Ljava/nio/charset/Charset;


# instance fields
.field private mComponentCountActual:I

.field private final mDataType:S

.field private mHasDefinedDefaultComponentCount:Z

.field private mIfd:I

.field private mOffset:I

.field private final mTagId:S

.field private mValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "US-ASCII"

    .line 70
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/oppo/exif/OppoExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    const/16 v0, 0xb

    .line 71
    new-array v0, v0, [I

    sput-object v0, Lcom/oppo/exif/OppoExifTag;->TYPE_TO_SIZE_MAP:[I

    .line 78
    sget-object v0, Lcom/oppo/exif/OppoExifTag;->TYPE_TO_SIZE_MAP:[I

    const/4 v1, 0x1

    aput v1, v0, v1

    const/4 v2, 0x2

    .line 79
    aput v1, v0, v2

    const/4 v3, 0x3

    .line 80
    aput v2, v0, v3

    const/4 v2, 0x4

    .line 81
    aput v2, v0, v2

    const/16 v3, 0x8

    const/4 v4, 0x5

    .line 82
    aput v3, v0, v4

    const/4 v4, 0x7

    .line 83
    aput v1, v0, v4

    const/16 v1, 0x9

    .line 84
    aput v2, v0, v1

    const/16 v1, 0xa

    .line 85
    aput v3, v0, v1

    .line 105
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oppo/exif/OppoExifTag;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(SSIIZ)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-short p1, p0, Lcom/oppo/exif/OppoExifTag;->mTagId:S

    .line 147
    iput-short p2, p0, Lcom/oppo/exif/OppoExifTag;->mDataType:S

    .line 148
    iput p3, p0, Lcom/oppo/exif/OppoExifTag;->mComponentCountActual:I

    .line 149
    iput-boolean p5, p0, Lcom/oppo/exif/OppoExifTag;->mHasDefinedDefaultComponentCount:Z

    .line 150
    iput p4, p0, Lcom/oppo/exif/OppoExifTag;->mIfd:I

    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lcom/oppo/exif/OppoExifTag;->mValue:Ljava/lang/Object;

    return-void
.end method

.method private checkBadComponentCount(I)Z
    .locals 1

    .line 906
    iget-boolean v0, p0, Lcom/oppo/exif/OppoExifTag;->mHasDefinedDefaultComponentCount:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/exif/OppoExifTag;->mComponentCountActual:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private checkOverflowForRational([Lcom/oppo/exif/OppoRational;)Z
    .locals 8

    .line 974
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 975
    invoke-virtual {v3}, Lcom/oppo/exif/OppoRational;->getNumerator()J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Lcom/oppo/exif/OppoRational;->getDenominator()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Lcom/oppo/exif/OppoRational;->getNumerator()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    invoke-virtual {v3}, Lcom/oppo/exif/OppoRational;->getDenominator()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private checkOverflowForUnsignedLong([I)Z
    .locals 4

    .line 954
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-gez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private checkOverflowForUnsignedLong([J)Z
    .locals 7

    .line 945
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-wide v3, p1, v2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    const-wide v5, 0xffffffffL

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private checkOverflowForUnsignedRational([Lcom/oppo/exif/OppoRational;)Z
    .locals 8

    .line 963
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 964
    invoke-virtual {v3}, Lcom/oppo/exif/OppoRational;->getNumerator()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Lcom/oppo/exif/OppoRational;->getDenominator()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Lcom/oppo/exif/OppoRational;->getNumerator()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    invoke-virtual {v3}, Lcom/oppo/exif/OppoRational;->getDenominator()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private checkOverflowForUnsignedShort([I)Z
    .locals 5

    .line 936
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    const v4, 0xffff

    if-gt v3, v4, :cond_1

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private static convertTypeToString(S)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "RATIONAL"

    return-object p0

    :pswitch_2
    const-string p0, "LONG"

    return-object p0

    :pswitch_3
    const-string p0, "UNDEFINED"

    return-object p0

    :pswitch_4
    const-string p0, "UNSIGNED_RATIONAL"

    return-object p0

    :pswitch_5
    const-string p0, "UNSIGNED_LONG"

    return-object p0

    :pswitch_6
    const-string p0, "UNSIGNED_SHORT"

    return-object p0

    :pswitch_7
    const-string p0, "ASCII"

    return-object p0

    :pswitch_8
    const-string p0, "UNSIGNED_BYTE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getElementSize(S)I
    .locals 1

    .line 167
    sget-object v0, Lcom/oppo/exif/OppoExifTag;->TYPE_TO_SIZE_MAP:[I

    aget p0, v0, p0

    return p0
.end method

.method public static isValidIfd(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isValidType(S)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 988
    :cond_0
    instance-of v1, p1, Lcom/oppo/exif/OppoExifTag;

    if-eqz v1, :cond_a

    .line 989
    check-cast p1, Lcom/oppo/exif/OppoExifTag;

    .line 990
    iget-short v1, p1, Lcom/oppo/exif/OppoExifTag;->mTagId:S

    iget-short v2, p0, Lcom/oppo/exif/OppoExifTag;->mTagId:S

    if-ne v1, v2, :cond_a

    iget v1, p1, Lcom/oppo/exif/OppoExifTag;->mComponentCountActual:I

    iget v2, p0, Lcom/oppo/exif/OppoExifTag;->mComponentCountActual:I

    if-ne v1, v2, :cond_a

    iget-short v1, p1, Lcom/oppo/exif/OppoExifTag;->mDataType:S

    iget-short v2, p0, Lcom/oppo/exif/OppoExifTag;->mDataType:S

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 995
    :cond_1
    iget-object v1, p0, Lcom/oppo/exif/OppoExifTag;->mValue:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 996
    iget-object p1, p1, Lcom/oppo/exif/OppoExifTag;->mValue:Ljava/lang/Object;

    if-nez p1, :cond_2

    return v0

    .line 998
    :cond_2
    instance-of v2, v1, [J

    if-eqz v2, :cond_4

    .line 999
    instance-of v2, p1, [J

    if-nez v2, :cond_3

    return v0

    .line 1002
    :cond_3
    check-cast v1, [J

    check-cast v1, [J

    check-cast p1, [J

    check-cast p1, [J

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    .line 1003
    :cond_4
    instance-of v2, v1, [Lcom/oppo/exif/OppoRational;

    if-eqz v2, :cond_6

    .line 1004
    instance-of v2, p1, [Lcom/oppo/exif/OppoRational;

    if-nez v2, :cond_5

    return v0

    .line 1007
    :cond_5
    check-cast v1, [Lcom/oppo/exif/OppoRational;

    check-cast v1, [Lcom/oppo/exif/OppoRational;

    check-cast p1, [Lcom/oppo/exif/OppoRational;

    check-cast p1, [Lcom/oppo/exif/OppoRational;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1008
    :cond_6
    instance-of v2, v1, [B

    if-eqz v2, :cond_8

    .line 1009
    instance-of v2, p1, [B

    if-nez v2, :cond_7

    return v0

    .line 1012
    :cond_7
    check-cast v1, [B

    check-cast v1, [B

    check-cast p1, [B

    check-cast p1, [B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 1014
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1017
    :cond_9
    iget-object p1, p1, Lcom/oppo/exif/OppoExifTag;->mValue:Ljava/lang/Object;

    if-nez p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    :goto_0
    return v0
.end method

.method public forceGetValueAsLong(J)J
    .locals 7

    .line 746
    invoke-virtual {p0}, Lcom/oppo/exif/OppoExifTag;->getValueAsLongs()[J

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 747
    array-length v3, v0

    if-lt v3, v1, :cond_0

    .line 748
    aget-wide p1, v0, v2

    return-wide p1

    .line 750
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/exif/OppoExifTag;->getValueAsBytes()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 751
    array-length v3, v0

    if-lt v3, v1, :cond_1

    .line 752
    aget-byte p1, v0, v2

    int-to-long p1, p1

    return-wide p1

    .line 754
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/exif/OppoExifTag;->getValueAsRationals()[Lcom/oppo/exif/OppoRational;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 755
    array-length v3, v0

    if-lt v3, v1, :cond_2

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/oppo/exif/OppoRational;->getDenominator()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    .line 756
    aget-object p1, v0, v2

    invoke-virtual {p1}, Lcom/oppo/exif/OppoRational;->toDouble()D

    move-result-wide p1

    double-to-long p1, p1

    :cond_2
    return-wide p1
.end method

.method public forceGetValueAsString()Ljava/lang/String;
    .locals 5

    .line 765
    iget-object v0, p0, Lcom/oppo/exif/OppoExifTag;->mValue:Ljava/lang/Object;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 767
    :cond_0
    instance-of v2, v0, [B

    if-eqz v2, :cond_2

    .line 768
    iget-short v1, p0, Lcom/oppo/exif/OppoExifTag;->mDataType:S

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 769
    new-instance v1, Ljava/lang/String;

    check-cast v0, [B

    check-cast v0, [B

    sget-object v2, Lcom/oppo/exif/OppoExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 771
    :cond_1
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 773
    :cond_2
    instance-of v2, v0, [J

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 774
    move-object v1, v0

    check-cast v1, [J

    check-cast v1, [J

    array-length v1, v1

    if-ne v1, v4, :cond_3

    .line 775
    check-cast v0, [J

    check-cast v0, [J

    aget-wide v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 777
    :cond_3
    check-cast v0, [J

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 779
    :cond_4
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 780
    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    if-ne v2, v4, :cond_6

    .line 781
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v3

    if-nez v0, :cond_5

    return-object v1

    .line 785
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 788
    :cond_6
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 791
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected forceSetComponentCount(I)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/oppo/exif/OppoExifTag;->mComponentCountActual:I

    return-void
.end method

.method protected getBytes([B)V
    .locals 2

    .line 856
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/oppo/exif/OppoExifTag;->getBytes([BII)V

    return-void
.end method

.method protected getBytes([BII)V
    .locals 3

    .line 874
    iget-short v0, p0, Lcom/oppo/exif/OppoExifTag;->mDataType:S

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 875
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot get BYTE value from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p3, p0, Lcom/oppo/exif/OppoExifTag;->mDataType:S

    invoke-static {p3}, Lcom/oppo/exif/OppoExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 878
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/exif/OppoExifTag;->mValue:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/oppo/exif/OppoExifTag;->mComponentCountActual:I

    if-le p3, v2, :cond_2

    move p3, v2

    :cond_2
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getComponentCount()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/oppo/exif/OppoExifTag;->mComponentCountActual:I

    return v0
.end method

.method public getDataSize()I
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/oppo/exif/OppoExifTag;->getComponentCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/oppo/exif/OppoExifTag;->getDataType()S

    move-result v1

    invoke-static {v1}, Lcom/oppo/exif/OppoExifTag;->getElementSize(S)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public getDataType()S
    .locals 1

    .line 207
    iget-short v0, p0, Lcom/oppo/exif/OppoExifTag;->mDataType:S

    return v0
.end method

.method public getIfd()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/oppo/exif/OppoExifTag;->mIfd:I

    return v0
.end method

.method protected getOffset()I
    .locals 1

    .line 887
    iget v0, p0, Lcom/oppo/exif/OppoExifTag;->mOffset:I

    return v0
.end method

.method protected getRational(I)Lcom/oppo/exif/OppoRational;
    .locals 2

    .line 845
    iget-short v0, p0, Lcom/oppo/exif/OppoExifTag;->mDataType:S

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 846
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get RATIONAL value from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/oppo/exif/OppoExifTag;->mDataType:S

    invoke-static {v1}, Lcom/oppo/exif/OppoExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 849
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/exif/OppoExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [Lcom/oppo/exif/OppoRational;

    check-cast v0, [Lcom/oppo/exif/OppoRational;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected getString()Ljava/lang/String;
    .locals 3

    .line 823
    iget-short v0, p0, Lcom/oppo/exif/OppoExifTag;->mDataType:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 827
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/exif/OppoExifTag;->mValue:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    sget-object v2, Lcom/oppo/exif/OppoExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 824
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get ASCII value from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/oppo/exif/OppoExifTag;->mDataType:S

    invoke-static {v2}, Lcom/oppo/exif/OppoExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getStringByte()[B
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/oppo/exif/OppoExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public getTagId()S
    .locals 1

    .line 191
    iget-short v0, p0, Lcom/oppo/exif/OppoExifTag;->mTagId:S

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/oppo/exif/OppoExifTag;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getValueAsByte(B)B
    .locals 3

    .line 603
    invoke-virtual {p0}, Lcom/oppo/exif/OppoExifTag;->getValueAsBytes()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 604
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 607
    aget-byte p1, v0, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public getValueAsBytes()[B
    .locals 2

    .line 586
    iget-object v0, p0, Lcom/oppo/exif/OppoExifTag;->mValue:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 587
    check-cast v0, [B

    check-cast v0, [B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValueAsInt(I)I
    .locals 3

    .line 690
    invoke-virtual {p0}, Lcom/oppo/exif/OppoExifTag;->getValueAsInts()[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 691
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 694
    aget p1, v0, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public getValueAsInts()[I
    .locals 5

    .line 666
    iget-object v0, p0, Lcom/oppo/exif/OppoExifTag;->mValue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 668
    :cond_0
    instance-of v2, v0, [J

    if-eqz v2, :cond_1

    .line 669
    check-cast v0, [J

    check-cast v0, [J

    .line 670
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 671
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 672
    aget-wide v3, v0, v2

    long-to-int v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getValueAsLong(J)J
    .locals 3

    .line 722
    invoke-virtual {p0}, Lcom/oppo/exif/OppoExifTag;->getValueAsLongs()[J

    move-result-object v0

    if-eqz v0, :cond_1

    .line 723
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 726
    aget-wide p1, v0, p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public getValueAsLongs()[J
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/oppo/exif/OppoExifTag;->mValue:Ljava/lang/Object;

    instance-of v1, v0, [J

    if-eqz v1, :cond_0

    .line 706
    check-cast v0, [J

    check-cast v0, [J

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValueAsRational(J)Lcom/oppo/exif/OppoRational;
    .locals 3

    .line 654
    new-instance v0, Lcom/oppo/exif/OppoRational;

    const-wide/16 v1, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/oppo/exif/OppoRational;-><init>(JJ)V

    .line 655
    invoke-virtual {p0, v0}, Lcom/oppo/exif/OppoExifTag;->getValueAsRational(Lcom/oppo/exif/OppoRational;)Lcom/oppo/exif/OppoRational;

    move-result-object p1

    return-object p1
.end method

.method public getValueAsRational(Lcom/oppo/exif/OppoRational;)Lcom/oppo/exif/OppoRational;
    .locals 3

    .line 635
    invoke-virtual {p0}, Lcom/oppo/exif/OppoExifTag;->getValueAsRationals()[Lcom/oppo/exif/OppoRational;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 636
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 639
    aget-object p1, v0, p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public getValueAsRationals()[Lcom/oppo/exif/OppoRational;
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/oppo/exif/OppoExifTag;->mValue:Ljava/lang/Object;

    instance-of v1, v0, [Lcom/oppo/exif/OppoRational;

    if-eqz v1, :cond_0

    .line 619
    check-cast v0, [Lcom/oppo/exif/OppoRational;

    check-cast v0, [Lcom/oppo/exif/OppoRational;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/oppo/exif/OppoExifTag;->mValue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 553
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 554
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 555
    :cond_1
    instance-of v2, v0, [B

    if-eqz v2, :cond_2

    .line 556
    new-instance v1, Ljava/lang/String;

    check-cast v0, [B

    check-cast v0, [B

    sget-object v2, Lcom/oppo/exif/OppoExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2
    return-object v1
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/oppo/exif/OppoExifTag;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected getValueAt(I)J
    .locals 2

    .line 807
    iget-object v0, p0, Lcom/oppo/exif/OppoExifTag;->mValue:Ljava/lang/Object;

    instance-of v1, v0, [J

    if-eqz v1, :cond_0

    .line 808
    check-cast v0, [J

    check-cast v0, [J

    aget-wide v0, v0, p1

    return-wide v0

    .line 809
    :cond_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 810
    check-cast v0, [B

    check-cast v0, [B

    aget-byte p1, v0, p1

    int-to-long v0, p1

    return-wide v0

    .line 812
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get integer value from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/oppo/exif/OppoExifTag;->mDataType:S

    invoke-static {v1}, Lcom/oppo/exif/OppoExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected hasDefinedCount()Z
    .locals 1

    .line 902
    iget-boolean v0, p0, Lcom/oppo/exif/OppoExifTag;->mHasDefinedDefaultComponentCount:Z

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/oppo/exif/OppoExifTag;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1025
    invoke-virtual {p0}, Lcom/oppo/exif/OppoExifTag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected setHasDefinedCount(Z)V
    .locals 0

    .line 898
    iput-boolean p1, p0, Lcom/oppo/exif/OppoExifTag;->mHasDefinedDefaultComponentCount:Z

    return-void
.end method

.method protected setIfd(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/oppo/exif/OppoExifTag;->mIfd:I

    return-void
.end method

.method protected setOffset(I)V
    .locals 0

    .line 894
    iput p1, p0, Lcom/oppo/exif/OppoExifTag;->mOffset:I

    return-void
.end method

.method public setTimeValue(J)Z
    .locals 3

    .line 538
    sget-object v0, Lcom/oppo/exif/OppoExifTag;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    monitor-enter v0

    .line 539
    :try_start_0
    sget-object v1, Lcom/oppo/exif/OppoExifTag;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/exif/OppoExifTag;->setValue(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 540
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setValue(B)Z
    .locals 2

    const/4 v0, 0x1

    .line 453
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/oppo/exif/OppoExifTag;->setValue([B)Z

    move-result p1

    return p1
.end method

.method public setValue(I)Z
    .locals 2

    const/4 v0, 0x1

    .line 288
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/oppo/exif/OppoExifTag;->setValue([I)Z

    move-result p1

    return p1
.end method

.method public setValue(J)Z
    .locals 2

    const/4 v0, 0x1

    .line 323
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/oppo/exif/OppoExifTag;->setValue([J)Z

    move-result p1

    return p1
.end method

.method public setValue(Lcom/oppo/exif/OppoRational;)Z
    .locals 2

    const/4 v0, 0x1

    .line 408
    new-array v0, v0, [Lcom/oppo/exif/OppoRational;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/oppo/exif/OppoExifTag;->setValue([Lcom/oppo/exif/OppoRational;)Z

    move-result p1

    return p1
.end method

.method public setValue(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 469
    :cond_0
    instance-of v1, p1, Ljava/lang/Short;

    const v2, 0xffff

    if-eqz v1, :cond_1

    .line 470
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    and-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/oppo/exif/OppoExifTag;->setValue(I)Z

    move-result p1

    return p1

    .line 471
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 472
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oppo/exif/OppoExifTag;->setValue(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 473
    :cond_2
    instance-of v1, p1, [I

    if-eqz v1, :cond_3

    .line 474
    check-cast p1, [I

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/oppo/exif/OppoExifTag;->setValue([I)Z

    move-result p1

    return p1

    .line 475
    :cond_3
    instance-of v1, p1, [J

    if-eqz v1, :cond_4

    .line 476
    check-cast p1, [J

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/oppo/exif/OppoExifTag;->setValue([J)Z

    move-result p1

    return p1

    .line 477
    :cond_4
    instance-of v1, p1, Lcom/oppo/exif/OppoRational;

    if-eqz v1, :cond_5

    .line 478
    check-cast p1, Lcom/oppo/exif/OppoRational;

    invoke-virtual {p0, p1}, Lcom/oppo/exif/OppoExifTag;->setValue(Lcom/oppo/exif/OppoRational;)Z

    move-result p1

    return p1

    .line 479
    :cond_5
    instance-of v1, p1, [Lcom/oppo/exif/OppoRational;

    if-eqz v1, :cond_6

    .line 480
    check-cast p1, [Lcom/oppo/exif/OppoRational;

    check-cast p1, [Lcom/oppo/exif/OppoRational;

    invoke-virtual {p0, p1}, Lcom/oppo/exif/OppoExifTag;->setValue([Lcom/oppo/exif/OppoRational;)Z

    move-result p1

    return p1

    .line 481
    :cond_6
    instance-of v1, p1, [B

    if-eqz v1, :cond_7

    .line 482
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/oppo/exif/OppoExifTag;->setValue([B)Z

    move-result p1

    return p1

    .line 483
    :cond_7
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 484
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/exif/OppoExifTag;->setValue(I)Z

    move-result p1

    return p1

    .line 485
    :cond_8
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 486
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oppo/exif/OppoExifTag;->setValue(J)Z

    move-result p1

    return p1

    .line 487
    :cond_9
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_a

    .line 488
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/exif/OppoExifTag;->setValue(B)Z

    move-result p1

    return p1

    .line 489
    :cond_a
    instance-of v1, p1, [Ljava/lang/Short;

    if-eqz v1, :cond_d

    .line 491
    check-cast p1, [Ljava/lang/Short;

    check-cast p1, [Ljava/lang/Short;

    .line 492
    array-length v1, p1

    new-array v1, v1, [I

    move v3, v0

    .line 493
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_c

    .line 494
    aget-object v4, p1, v3

    if-nez v4, :cond_b

    move v4, v0

    goto :goto_1

    :cond_b
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    and-int/2addr v4, v2

    :goto_1
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 496
    :cond_c
    invoke-virtual {p0, v1}, Lcom/oppo/exif/OppoExifTag;->setValue([I)Z

    move-result p1

    return p1

    .line 497
    :cond_d
    instance-of v1, p1, [Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 499
    check-cast p1, [Ljava/lang/Integer;

    check-cast p1, [Ljava/lang/Integer;

    .line 500
    array-length v1, p1

    new-array v1, v1, [I

    move v2, v0

    .line 501
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_f

    .line 502
    aget-object v3, p1, v2

    if-nez v3, :cond_e

    move v3, v0

    goto :goto_3

    :cond_e
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 504
    :cond_f
    invoke-virtual {p0, v1}, Lcom/oppo/exif/OppoExifTag;->setValue([I)Z

    move-result p1

    return p1

    .line 505
    :cond_10
    instance-of v1, p1, [Ljava/lang/Long;

    if-eqz v1, :cond_13

    .line 507
    check-cast p1, [Ljava/lang/Long;

    check-cast p1, [Ljava/lang/Long;

    .line 508
    array-length v1, p1

    new-array v1, v1, [J

    .line 509
    :goto_4
    array-length v2, p1

    if-ge v0, v2, :cond_12

    .line 510
    aget-object v2, p1, v0

    if-nez v2, :cond_11

    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_11
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 512
    :cond_12
    invoke-virtual {p0, v1}, Lcom/oppo/exif/OppoExifTag;->setValue([J)Z

    move-result p1

    return p1

    .line 513
    :cond_13
    instance-of v1, p1, [Ljava/lang/Byte;

    if-eqz v1, :cond_16

    .line 515
    check-cast p1, [Ljava/lang/Byte;

    check-cast p1, [Ljava/lang/Byte;

    .line 516
    array-length v1, p1

    new-array v1, v1, [B

    move v2, v0

    .line 517
    :goto_6
    array-length v3, p1

    if-ge v2, v3, :cond_15

    .line 518
    aget-object v3, p1, v2

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_7

    :cond_14
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    :goto_7
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 520
    :cond_15
    invoke-virtual {p0, v1}, Lcom/oppo/exif/OppoExifTag;->setValue([B)Z

    move-result p1

    return p1

    :cond_16
    return v0
.end method

.method public setValue(Ljava/lang/String;)Z
    .locals 5

    .line 341
    iget-short v0, p0, Lcom/oppo/exif/OppoExifTag;->mDataType:S

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    return v3

    .line 345
    :cond_0
    sget-object v0, Lcom/oppo/exif/OppoExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 347
    array-length v0, p1

    const/4 v4, 0x1

    if-lez v0, :cond_2

    .line 348
    array-length v0, p1

    sub-int/2addr v0, v4

    aget-byte v0, p1, v0

    if-eqz v0, :cond_3

    iget-short v0, p0, Lcom/oppo/exif/OppoExifTag;->mDataType:S

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p1

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    .line 350
    :cond_2
    iget-short v0, p0, Lcom/oppo/exif/OppoExifTag;->mDataType:S

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/oppo/exif/OppoExifTag;->mComponentCountActual:I

    if-ne v0, v4, :cond_3

    .line 351
    new-array p1, v4, [B

    aput-byte v3, p1, v3

    .line 353
    :cond_3
    :goto_0
    array-length v0, p1

    .line 354
    invoke-direct {p0, v0}, Lcom/oppo/exif/OppoExifTag;->checkBadComponentCount(I)Z

    move-result v1

    if-eqz v1, :cond_4

    return v3

    .line 357
    :cond_4
    iput v0, p0, Lcom/oppo/exif/OppoExifTag;->mComponentCountActual:I

    .line 358
    iput-object p1, p0, Lcom/oppo/exif/OppoExifTag;->mValue:Ljava/lang/Object;

    return v4
.end method

.method public setValue([B)Z
    .locals 2

    .line 439
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/oppo/exif/OppoExifTag;->setValue([BII)Z

    move-result p1

    return p1
.end method

.method public setValue([BII)Z
    .locals 4

    .line 423
    invoke-direct {p0, p3}, Lcom/oppo/exif/OppoExifTag;->checkBadComponentCount(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 426
    :cond_0
    iget-short v0, p0, Lcom/oppo/exif/OppoExifTag;->mDataType:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    return v1

    .line 429
    :cond_1
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/oppo/exif/OppoExifTag;->mValue:Ljava/lang/Object;

    .line 430
    iget-object v0, p0, Lcom/oppo/exif/OppoExifTag;->mValue:Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    iput p3, p0, Lcom/oppo/exif/OppoExifTag;->mComponentCountActual:I

    return v2
.end method

.method public setValue([I)Z
    .locals 5

    .line 254
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/oppo/exif/OppoExifTag;->checkBadComponentCount(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 257
    :cond_0
    iget-short v0, p0, Lcom/oppo/exif/OppoExifTag;->mDataType:S

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/16 v4, 0x9

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    .line 261
    :cond_1
    iget-short v0, p0, Lcom/oppo/exif/OppoExifTag;->mDataType:S

    if-ne v0, v3, :cond_2

    invoke-direct {p0, p1}, Lcom/oppo/exif/OppoExifTag;->checkOverflowForUnsignedShort([I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 263
    :cond_2
    iget-short v0, p0, Lcom/oppo/exif/OppoExifTag;->mDataType:S

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/oppo/exif/OppoExifTag;->checkOverflowForUnsignedLong([I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 267
    :cond_3
    array-length v0, p1

    new-array v0, v0, [J

    .line 268
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 269
    aget v2, p1, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 271
    :cond_4
    iput-object v0, p0, Lcom/oppo/exif/OppoExifTag;->mValue:Ljava/lang/Object;

    .line 272
    array-length p1, p1

    iput p1, p0, Lcom/oppo/exif/OppoExifTag;->mComponentCountActual:I

    const/4 p1, 0x1

    return p1
.end method

.method public setValue([J)Z
    .locals 3

    .line 302
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/oppo/exif/OppoExifTag;->checkBadComponentCount(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-short v0, p0, Lcom/oppo/exif/OppoExifTag;->mDataType:S

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/exif/OppoExifTag;->checkOverflowForUnsignedLong([J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 308
    :cond_1
    iput-object p1, p0, Lcom/oppo/exif/OppoExifTag;->mValue:Ljava/lang/Object;

    .line 309
    array-length p1, p1

    iput p1, p0, Lcom/oppo/exif/OppoExifTag;->mComponentCountActual:I

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public setValue([Lcom/oppo/exif/OppoRational;)Z
    .locals 4

    .line 377
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/oppo/exif/OppoExifTag;->checkBadComponentCount(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 380
    :cond_0
    iget-short v0, p0, Lcom/oppo/exif/OppoExifTag;->mDataType:S

    const/16 v2, 0xa

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    .line 383
    :cond_1
    iget-short v0, p0, Lcom/oppo/exif/OppoExifTag;->mDataType:S

    if-ne v0, v3, :cond_2

    invoke-direct {p0, p1}, Lcom/oppo/exif/OppoExifTag;->checkOverflowForUnsignedRational([Lcom/oppo/exif/OppoRational;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 385
    :cond_2
    iget-short v0, p0, Lcom/oppo/exif/OppoExifTag;->mDataType:S

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/oppo/exif/OppoExifTag;->checkOverflowForRational([Lcom/oppo/exif/OppoRational;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 389
    :cond_3
    iput-object p1, p0, Lcom/oppo/exif/OppoExifTag;->mValue:Ljava/lang/Object;

    .line 390
    array-length p1, p1

    iput p1, p0, Lcom/oppo/exif/OppoExifTag;->mComponentCountActual:I

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-short v2, p0, Lcom/oppo/exif/OppoExifTag;->mTagId:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "tag id: %04X\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ifd id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/exif/OppoExifTag;->mIfd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\ntype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/oppo/exif/OppoExifTag;->mDataType:S

    invoke-static {v1}, Lcom/oppo/exif/OppoExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ncount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/exif/OppoExifTag;->mComponentCountActual:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\noffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/exif/OppoExifTag;->mOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nvalue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/exif/OppoExifTag;->forceGetValueAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
