.class public Lcom/oppo/camera/f/a;
.super Ljava/lang/Object;
.source "CameraExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/f/a$a;,
        Lcom/oppo/camera/f/a$c;,
        Lcom/oppo/camera/f/a$b;,
        Lcom/oppo/camera/f/a$d;
    }
.end annotation


# static fields
.field private static final A:[[Lcom/oppo/camera/f/a$c;

.field private static final B:[Lcom/oppo/camera/f/a$c;

.field private static final C:Lcom/oppo/camera/f/a$c;

.field private static final D:Lcom/oppo/camera/f/a$c;

.field private static final E:[Ljava/util/HashMap;

.field private static final F:[Ljava/util/HashMap;

.field private static final G:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final I:Ljava/nio/charset/Charset;

.field private static final J:[B

.field private static final K:[B

.field private static final a:[B

.field private static final ae:Ljava/util/regex/Pattern;

.field private static final af:Ljava/util/regex/Pattern;

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static g:Ljava/text/SimpleDateFormat;

.field private static h:Ljava/text/SimpleDateFormat;

.field private static final i:[Ljava/lang/String;

.field private static final j:[I

.field private static final k:[B

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final q:[Lcom/oppo/camera/f/a$c;

.field private static final r:[Lcom/oppo/camera/f/a$c;

.field private static final s:[Lcom/oppo/camera/f/a$c;

.field private static final t:[Lcom/oppo/camera/f/a$c;

.field private static final u:[Lcom/oppo/camera/f/a$c;

.field private static final v:Lcom/oppo/camera/f/a$c;

.field private static final w:[Lcom/oppo/camera/f/a$c;

.field private static final x:[Lcom/oppo/camera/f/a$c;

.field private static final y:[Lcom/oppo/camera/f/a$c;

.field private static final z:[Lcom/oppo/camera/f/a$c;


# instance fields
.field private L:Ljava/lang/String;

.field private M:Ljava/io/FileDescriptor;

.field private N:Landroid/content/res/AssetManager$AssetInputStream;

.field private O:Z

.field private P:I

.field private final Q:[Ljava/util/HashMap;

.field private R:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/nio/ByteOrder;

.field private T:Z

.field private U:I

.field private V:I

.field private W:[B

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private o:[I

.field private p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    const/4 v0, 0x3

    .line 685
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/oppo/camera/f/a;->a:[B

    const/4 v1, 0x4

    .line 691
    new-array v2, v1, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/oppo/camera/f/a;->b:[B

    .line 692
    new-array v2, v1, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/oppo/camera/f/a;->c:[B

    .line 693
    new-array v2, v1, [B

    fill-array-data v2, :array_3

    sput-object v2, Lcom/oppo/camera/f/a;->d:[B

    const/4 v2, 0x6

    .line 701
    new-array v3, v2, [B

    fill-array-data v3, :array_4

    sput-object v3, Lcom/oppo/camera/f/a;->e:[B

    const/16 v3, 0xa

    .line 703
    new-array v4, v3, [B

    fill-array-data v4, :array_5

    sput-object v4, Lcom/oppo/camera/f/a;->f:[B

    const-string v5, ""

    const-string v6, "BYTE"

    const-string v7, "STRING"

    const-string v8, "USHORT"

    const-string v9, "ULONG"

    const-string v10, "URATIONAL"

    const-string v11, "SBYTE"

    const-string v12, "UNDEFINED"

    const-string v13, "SSHORT"

    const-string v14, "SLONG"

    const-string v15, "SRATIONAL"

    const-string v16, "SINGLE"

    const-string v17, "DOUBLE"

    .line 756
    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/oppo/camera/f/a;->i:[Ljava/lang/String;

    const/16 v4, 0xe

    .line 761
    new-array v5, v4, [I

    fill-array-data v5, :array_6

    sput-object v5, Lcom/oppo/camera/f/a;->j:[I

    const/16 v5, 0x8

    .line 764
    new-array v6, v5, [B

    fill-array-data v6, :array_7

    sput-object v6, Lcom/oppo/camera/f/a;->k:[B

    .line 787
    new-array v6, v0, [I

    fill-array-data v6, :array_8

    sput-object v6, Lcom/oppo/camera/f/a;->l:[I

    const/4 v6, 0x1

    .line 788
    new-array v7, v6, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    sput-object v7, Lcom/oppo/camera/f/a;->m:[I

    .line 789
    new-array v7, v6, [I

    aput v5, v7, v8

    sput-object v7, Lcom/oppo/camera/f/a;->n:[I

    const/16 v7, 0x2d

    .line 1227
    new-array v7, v7, [Lcom/oppo/camera/f/a$c;

    new-instance v9, Lcom/oppo/camera/f/a$c;

    const/4 v10, 0x0

    const-string v11, "NewSubfileType"

    const/16 v12, 0xfe

    invoke-direct {v9, v11, v12, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v9, v7, v8

    new-instance v9, Lcom/oppo/camera/f/a$c;

    const-string v11, "SubfileType"

    const/16 v12, 0xff

    invoke-direct {v9, v11, v12, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v9, v7, v6

    new-instance v9, Lcom/oppo/camera/f/a$c;

    const-string v14, "ImageWidth"

    const/16 v15, 0x100

    const/16 v16, 0x3

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IIILcom/oppo/camera/f/a$1;)V

    const/4 v11, 0x2

    aput-object v9, v7, v11

    new-instance v9, Lcom/oppo/camera/f/a$c;

    const-string v13, "ImageLength"

    const/16 v14, 0x101

    const/4 v15, 0x3

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v17}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IIILcom/oppo/camera/f/a$1;)V

    aput-object v9, v7, v0

    new-instance v9, Lcom/oppo/camera/f/a$c;

    const-string v12, "BitsPerSample"

    const/16 v13, 0x102

    invoke-direct {v9, v12, v13, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v9, v7, v1

    new-instance v9, Lcom/oppo/camera/f/a$c;

    const-string v12, "Compression"

    const/16 v13, 0x103

    invoke-direct {v9, v12, v13, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/4 v12, 0x5

    aput-object v9, v7, v12

    new-instance v9, Lcom/oppo/camera/f/a$c;

    const-string v13, "PhotometricInterpretation"

    const/16 v14, 0x106

    invoke-direct {v9, v13, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v9, v7, v2

    new-instance v9, Lcom/oppo/camera/f/a$c;

    const-string v13, "ImageDescription"

    const/16 v14, 0x10e

    invoke-direct {v9, v13, v14, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/4 v13, 0x7

    aput-object v9, v7, v13

    new-instance v9, Lcom/oppo/camera/f/a$c;

    const-string v14, "Make"

    const/16 v15, 0x10f

    invoke-direct {v9, v14, v15, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v9, v7, v5

    new-instance v9, Lcom/oppo/camera/f/a$c;

    const-string v14, "Model"

    const/16 v15, 0x110

    invoke-direct {v9, v14, v15, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v14, 0x9

    aput-object v9, v7, v14

    new-instance v9, Lcom/oppo/camera/f/a$c;

    const-string v16, "StripOffsets"

    const/16 v17, 0x111

    const/16 v18, 0x3

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v9

    invoke-direct/range {v15 .. v20}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IIILcom/oppo/camera/f/a$1;)V

    aput-object v9, v7, v3

    new-instance v9, Lcom/oppo/camera/f/a$c;

    const-string v15, "Orientation"

    const/16 v3, 0x112

    invoke-direct {v9, v15, v3, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v3, 0xb

    aput-object v9, v7, v3

    new-instance v9, Lcom/oppo/camera/f/a$c;

    const-string v15, "SamplesPerPixel"

    const/16 v3, 0x115

    invoke-direct {v9, v15, v3, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v3, 0xc

    aput-object v9, v7, v3

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v19, "RowsPerStrip"

    const/16 v20, 0x116

    const/16 v21, 0x3

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IIILcom/oppo/camera/f/a$1;)V

    const/16 v9, 0xd

    aput-object v3, v7, v9

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v19, "StripByteCounts"

    const/16 v20, 0x117

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IIILcom/oppo/camera/f/a$1;)V

    aput-object v3, v7, v4

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v9, "XResolution"

    const/16 v15, 0x11a

    invoke-direct {v3, v9, v15, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v9, 0xf

    aput-object v3, v7, v9

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v9, "YResolution"

    const/16 v15, 0x11b

    invoke-direct {v3, v9, v15, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v9, 0x10

    aput-object v3, v7, v9

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v9, "PlanarConfiguration"

    const/16 v15, 0x11c

    invoke-direct {v3, v9, v15, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v9, 0x11

    aput-object v3, v7, v9

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v9, "ResolutionUnit"

    const/16 v15, 0x128

    invoke-direct {v3, v9, v15, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v9, 0x12

    aput-object v3, v7, v9

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v9, "TransferFunction"

    const/16 v15, 0x12d

    invoke-direct {v3, v9, v15, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v9, 0x13

    aput-object v3, v7, v9

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v9, "Software"

    const/16 v15, 0x131

    invoke-direct {v3, v9, v15, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v9, 0x14

    aput-object v3, v7, v9

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v9, "DateTime"

    const/16 v15, 0x132

    invoke-direct {v3, v9, v15, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v9, 0x15

    aput-object v3, v7, v9

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v9, "Artist"

    const/16 v15, 0x13b

    invoke-direct {v3, v9, v15, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v9, 0x16

    aput-object v3, v7, v9

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v9, "WhitePoint"

    const/16 v15, 0x13e

    invoke-direct {v3, v9, v15, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v9, 0x17

    aput-object v3, v7, v9

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v15, "PrimaryChromaticities"

    const/16 v4, 0x13f

    invoke-direct {v3, v15, v4, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v4, 0x18

    aput-object v3, v7, v4

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v3, v4, v15, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v4, 0x19

    aput-object v3, v7, v4

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "JPEGInterchangeFormat"

    const/16 v15, 0x201

    invoke-direct {v3, v4, v15, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v4, 0x1a

    aput-object v3, v7, v4

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "JPEGInterchangeFormatLength"

    const/16 v15, 0x202

    invoke-direct {v3, v4, v15, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v4, 0x1b

    aput-object v3, v7, v4

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "YCbCrCoefficients"

    const/16 v15, 0x211

    invoke-direct {v3, v4, v15, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v4, 0x1c

    aput-object v3, v7, v4

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "YCbCrSubSampling"

    const/16 v15, 0x212

    invoke-direct {v3, v4, v15, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v4, 0x1d

    aput-object v3, v7, v4

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "YCbCrPositioning"

    const/16 v15, 0x213

    invoke-direct {v3, v4, v15, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v4, 0x1e

    aput-object v3, v7, v4

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "ReferenceBlackWhite"

    const/16 v15, 0x214

    invoke-direct {v3, v4, v15, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v4, 0x1f

    aput-object v3, v7, v4

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "Copyright"

    const v15, 0x8298

    invoke-direct {v3, v4, v15, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v4, 0x20

    aput-object v3, v7, v4

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "ExifIFDPointer"

    const v15, 0x8769

    invoke-direct {v3, v4, v15, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v4, 0x21

    aput-object v3, v7, v4

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "GPSInfoIFDPointer"

    const v15, 0x8825

    invoke-direct {v3, v4, v15, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v4, 0x22

    aput-object v3, v7, v4

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "SensorTopBorder"

    invoke-direct {v3, v4, v1, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v4, 0x23

    aput-object v3, v7, v4

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "SensorLeftBorder"

    invoke-direct {v3, v4, v12, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v4, 0x24

    aput-object v3, v7, v4

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "SensorBottomBorder"

    invoke-direct {v3, v4, v2, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v4, 0x25

    aput-object v3, v7, v4

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "SensorRightBorder"

    invoke-direct {v3, v4, v13, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v4, 0x26

    aput-object v3, v7, v4

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "ISO"

    invoke-direct {v3, v4, v9, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v4, 0x27

    aput-object v3, v7, v4

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "JpgFromRaw"

    const/16 v15, 0x2e

    invoke-direct {v3, v4, v15, v13, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v4, 0x28

    aput-object v3, v7, v4

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "Xmp"

    const/16 v15, 0x2bc

    invoke-direct {v3, v4, v15, v6, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v4, 0x29

    aput-object v3, v7, v4

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "DateTimeOriginal"

    const v15, 0x9003

    invoke-direct {v3, v4, v15, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v4, 0x2a

    aput-object v3, v7, v4

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "SubSecTimeOriginal"

    const v15, 0x9291

    invoke-direct {v3, v4, v15, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v4, 0x2b

    aput-object v3, v7, v4

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "OffsetTimeOriginal"

    const v15, 0x9011

    invoke-direct {v3, v4, v15, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v4, 0x2c

    aput-object v3, v7, v4

    sput-object v7, Lcom/oppo/camera/f/a;->q:[Lcom/oppo/camera/f/a$c;

    const/16 v3, 0x3e

    .line 1280
    new-array v3, v3, [Lcom/oppo/camera/f/a$c;

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "ExposureTime"

    const v15, 0x829a

    invoke-direct {v4, v7, v15, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v8

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "FNumber"

    const v15, 0x829d

    invoke-direct {v4, v7, v15, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v6

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "ExposureProgram"

    const v15, 0x8822

    invoke-direct {v4, v7, v15, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v11

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "SpectralSensitivity"

    const v15, 0x8824

    invoke-direct {v4, v7, v15, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v0

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "ISOSpeedRatings"

    const v15, 0x8827

    invoke-direct {v4, v7, v15, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v1

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "OECF"

    const v15, 0x8828

    invoke-direct {v4, v7, v15, v13, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v12

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "ExifVersion"

    const v15, 0x9000

    invoke-direct {v4, v7, v15, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v2

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "DateTimeOriginal"

    const v15, 0x9003

    invoke-direct {v4, v7, v15, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v13

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "DateTimeDigitized"

    const v15, 0x9004

    invoke-direct {v4, v7, v15, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v5

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "OffsetTime"

    const v15, 0x9010

    invoke-direct {v4, v7, v15, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v14

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "OffsetTimeOriginal"

    const v15, 0x9011

    invoke-direct {v4, v7, v15, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0xa

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "OffsetTimeDigitized"

    const v15, 0x9012

    invoke-direct {v4, v7, v15, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0xb

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "ComponentsConfiguration"

    const v15, 0x9101

    invoke-direct {v4, v7, v15, v13, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0xc

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "CompressedBitsPerPixel"

    const v15, 0x9102

    invoke-direct {v4, v7, v15, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0xd

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "ShutterSpeedValue"

    const v15, 0x9201

    const/16 v14, 0xa

    invoke-direct {v4, v7, v15, v14, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0xe

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "ApertureValue"

    const v15, 0x9202

    invoke-direct {v4, v7, v15, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0xf

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "BrightnessValue"

    const v15, 0x9203

    invoke-direct {v4, v7, v15, v14, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x10

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "ExposureBiasValue"

    const v15, 0x9204

    invoke-direct {v4, v7, v15, v14, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x11

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "MaxApertureValue"

    const v14, 0x9205

    invoke-direct {v4, v7, v14, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x12

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "SubjectDistance"

    const v14, 0x9206

    invoke-direct {v4, v7, v14, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x13

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "MeteringMode"

    const v14, 0x9207

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x14

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "LightSource"

    const v14, 0x9208

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x15

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "Flash"

    const v14, 0x9209

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x16

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "FocalLength"

    const v14, 0x920a

    invoke-direct {v4, v7, v14, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v9

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "SubjectArea"

    const v14, 0x9214

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x18

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "MakerNote"

    const v14, 0x927c

    invoke-direct {v4, v7, v14, v13, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x19

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "UserComment"

    const v14, 0x9286

    invoke-direct {v4, v7, v14, v13, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x1a

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "SubSecTime"

    const v14, 0x9290

    invoke-direct {v4, v7, v14, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x1b

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "SubSecTimeOriginal"

    const v14, 0x9291

    invoke-direct {v4, v7, v14, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x1c

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "SubSecTimeDigitized"

    const v14, 0x9292

    invoke-direct {v4, v7, v14, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x1d

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "FlashpixVersion"

    const v14, 0xa000

    invoke-direct {v4, v7, v14, v13, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x1e

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "ColorSpace"

    const v14, 0xa001

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x1f

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v21, "PixelXDimension"

    const v22, 0xa002

    const/16 v23, 0x3

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v25}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IIILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x20

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v21, "PixelYDimension"

    const v22, 0xa003

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v25}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IIILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x21

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "RelatedSoundFile"

    const v14, 0xa004

    invoke-direct {v4, v7, v14, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x22

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "InteroperabilityIFDPointer"

    const v14, 0xa005

    invoke-direct {v4, v7, v14, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x23

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "FlashEnergy"

    const v14, 0xa20b

    invoke-direct {v4, v7, v14, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x24

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "SpatialFrequencyResponse"

    const v14, 0xa20c

    invoke-direct {v4, v7, v14, v13, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x25

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "FocalPlaneXResolution"

    const v14, 0xa20e

    invoke-direct {v4, v7, v14, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x26

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "FocalPlaneYResolution"

    const v14, 0xa20f

    invoke-direct {v4, v7, v14, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x27

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "FocalPlaneResolutionUnit"

    const v14, 0xa210

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x28

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "SubjectLocation"

    const v14, 0xa214

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x29

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "ExposureIndex"

    const v14, 0xa215

    invoke-direct {v4, v7, v14, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x2a

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "SensingMethod"

    const v14, 0xa217

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x2b

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "FileSource"

    const v14, 0xa300

    invoke-direct {v4, v7, v14, v13, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x2c

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "SceneType"

    const v14, 0xa301

    invoke-direct {v4, v7, v14, v13, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x2d

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "CFAPattern"

    const v14, 0xa302

    invoke-direct {v4, v7, v14, v13, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x2e

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "CustomRendered"

    const v14, 0xa401

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x2f

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "ExposureMode"

    const v14, 0xa402

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x30

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "WhiteBalance"

    const v14, 0xa403

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x31

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "DigitalZoomRatio"

    const v14, 0xa404

    invoke-direct {v4, v7, v14, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x32

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "FocalLengthIn35mmFilm"

    const v14, 0xa405

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x33

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "SceneCaptureType"

    const v14, 0xa406

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x34

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GainControl"

    const v14, 0xa407

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x35

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "Contrast"

    const v14, 0xa408

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x36

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "Saturation"

    const v14, 0xa409

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x37

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "Sharpness"

    const v14, 0xa40a

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x38

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "DeviceSettingDescription"

    const v14, 0xa40b

    invoke-direct {v4, v7, v14, v13, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x39

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "SubjectDistanceRange"

    const v14, 0xa40c

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x3a

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "ImageUniqueID"

    const v14, 0xa420

    invoke-direct {v4, v7, v14, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x3b

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "DNGVersion"

    const v14, 0xc612

    invoke-direct {v4, v7, v14, v6, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x3c

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v21, "DefaultCropSize"

    const v22, 0xc620

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v25}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IIILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x3d

    aput-object v4, v3, v7

    sput-object v3, Lcom/oppo/camera/f/a;->r:[Lcom/oppo/camera/f/a$c;

    const/16 v3, 0x1f

    .line 1346
    new-array v3, v3, [Lcom/oppo/camera/f/a$c;

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSVersionID"

    invoke-direct {v4, v7, v8, v6, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v8

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSLatitudeRef"

    invoke-direct {v4, v7, v6, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v6

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSLatitude"

    invoke-direct {v4, v7, v11, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v11

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSLongitudeRef"

    invoke-direct {v4, v7, v0, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v0

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSLongitude"

    invoke-direct {v4, v7, v1, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v1

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSAltitudeRef"

    invoke-direct {v4, v7, v12, v6, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v12

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSAltitude"

    invoke-direct {v4, v7, v2, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v2

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSTimeStamp"

    invoke-direct {v4, v7, v13, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v13

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSSatellites"

    invoke-direct {v4, v7, v5, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v5

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSStatus"

    const/16 v14, 0x9

    invoke-direct {v4, v7, v14, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v14

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSMeasureMode"

    const/16 v14, 0xa

    invoke-direct {v4, v7, v14, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v14

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSDOP"

    const/16 v14, 0xb

    invoke-direct {v4, v7, v14, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v14

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSSpeedRef"

    const/16 v14, 0xc

    invoke-direct {v4, v7, v14, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0xc

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSSpeed"

    const/16 v14, 0xd

    invoke-direct {v4, v7, v14, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0xd

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSTrackRef"

    const/16 v14, 0xe

    invoke-direct {v4, v7, v14, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v14

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSTrack"

    const/16 v14, 0xf

    invoke-direct {v4, v7, v14, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0xf

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSImgDirectionRef"

    const/16 v14, 0x10

    invoke-direct {v4, v7, v14, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x10

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSImgDirection"

    const/16 v14, 0x11

    invoke-direct {v4, v7, v14, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x11

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSMapDatum"

    const/16 v14, 0x12

    invoke-direct {v4, v7, v14, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x12

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSDestLatitudeRef"

    const/16 v14, 0x13

    invoke-direct {v4, v7, v14, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x13

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSDestLatitude"

    const/16 v14, 0x14

    invoke-direct {v4, v7, v14, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x14

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSDestLongitudeRef"

    const/16 v14, 0x15

    invoke-direct {v4, v7, v14, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x15

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSDestLongitude"

    const/16 v14, 0x16

    invoke-direct {v4, v7, v14, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x16

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSDestBearingRef"

    invoke-direct {v4, v7, v9, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v9

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSDestBearing"

    const/16 v14, 0x18

    invoke-direct {v4, v7, v14, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x18

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSDestDistanceRef"

    const/16 v14, 0x19

    invoke-direct {v4, v7, v14, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x19

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSDestDistance"

    const/16 v14, 0x1a

    invoke-direct {v4, v7, v14, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x1a

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSProcessingMethod"

    const/16 v14, 0x1b

    invoke-direct {v4, v7, v14, v13, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x1b

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSAreaInformation"

    const/16 v14, 0x1c

    invoke-direct {v4, v7, v14, v13, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x1c

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSDateStamp"

    const/16 v14, 0x1d

    invoke-direct {v4, v7, v14, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x1d

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSDifferential"

    const/16 v14, 0x1e

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x1e

    aput-object v4, v3, v7

    sput-object v3, Lcom/oppo/camera/f/a;->s:[Lcom/oppo/camera/f/a$c;

    .line 1380
    new-array v3, v6, [Lcom/oppo/camera/f/a$c;

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "InteroperabilityIndex"

    invoke-direct {v4, v7, v6, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v8

    sput-object v3, Lcom/oppo/camera/f/a;->t:[Lcom/oppo/camera/f/a$c;

    const/16 v3, 0x25

    .line 1384
    new-array v3, v3, [Lcom/oppo/camera/f/a$c;

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "NewSubfileType"

    const/16 v14, 0xfe

    invoke-direct {v4, v7, v14, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v8

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "SubfileType"

    const/16 v14, 0xff

    invoke-direct {v4, v7, v14, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v6

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v21, "ThumbnailImageWidth"

    const/16 v22, 0x100

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v25}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IIILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v11

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v27, "ThumbnailImageLength"

    const/16 v28, 0x101

    const/16 v29, 0x3

    const/16 v30, 0x4

    const/16 v31, 0x0

    move-object/from16 v26, v4

    invoke-direct/range {v26 .. v31}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IIILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v0

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v1

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "Compression"

    const/16 v14, 0x103

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v12

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "PhotometricInterpretation"

    const/16 v14, 0x106

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v2

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "ImageDescription"

    const/16 v14, 0x10e

    invoke-direct {v4, v7, v14, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v13

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "Make"

    const/16 v14, 0x10f

    invoke-direct {v4, v7, v14, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v5

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "Model"

    const/16 v14, 0x110

    invoke-direct {v4, v7, v14, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x9

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v21, "StripOffsets"

    const/16 v22, 0x111

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v25}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IIILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0xa

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "Orientation"

    const/16 v14, 0x112

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0xb

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "SamplesPerPixel"

    const/16 v14, 0x115

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0xc

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v21, "RowsPerStrip"

    const/16 v22, 0x116

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v25}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IIILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0xd

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v21, "StripByteCounts"

    const/16 v22, 0x117

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v25}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IIILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0xe

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "XResolution"

    const/16 v14, 0x11a

    invoke-direct {v4, v7, v14, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0xf

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "YResolution"

    const/16 v14, 0x11b

    invoke-direct {v4, v7, v14, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x10

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "PlanarConfiguration"

    const/16 v14, 0x11c

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x11

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "ResolutionUnit"

    const/16 v14, 0x128

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x12

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "TransferFunction"

    const/16 v14, 0x12d

    invoke-direct {v4, v7, v14, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x13

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "Software"

    const/16 v14, 0x131

    invoke-direct {v4, v7, v14, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x14

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "DateTime"

    const/16 v14, 0x132

    invoke-direct {v4, v7, v14, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x15

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "Artist"

    const/16 v14, 0x13b

    invoke-direct {v4, v7, v14, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x16

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "WhitePoint"

    const/16 v14, 0x13e

    invoke-direct {v4, v7, v14, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v9

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "PrimaryChromaticities"

    const/16 v9, 0x13f

    invoke-direct {v4, v7, v9, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x18

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "SubIFDPointer"

    const/16 v9, 0x14a

    invoke-direct {v4, v7, v9, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x19

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "JPEGInterchangeFormat"

    const/16 v9, 0x201

    invoke-direct {v4, v7, v9, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x1a

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "JPEGInterchangeFormatLength"

    const/16 v9, 0x202

    invoke-direct {v4, v7, v9, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x1b

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "YCbCrCoefficients"

    const/16 v9, 0x211

    invoke-direct {v4, v7, v9, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x1c

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "YCbCrSubSampling"

    const/16 v9, 0x212

    invoke-direct {v4, v7, v9, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x1d

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "YCbCrPositioning"

    const/16 v9, 0x213

    invoke-direct {v4, v7, v9, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x1e

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "ReferenceBlackWhite"

    const/16 v9, 0x214

    invoke-direct {v4, v7, v9, v12, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x1f

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "Copyright"

    const v9, 0x8298

    invoke-direct {v4, v7, v9, v11, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x20

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "ExifIFDPointer"

    const v9, 0x8769

    invoke-direct {v4, v7, v9, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x21

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "GPSInfoIFDPointer"

    const v9, 0x8825

    invoke-direct {v4, v7, v9, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x22

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "DNGVersion"

    const v9, 0xc612

    invoke-direct {v4, v7, v9, v6, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x23

    aput-object v4, v3, v7

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v21, "DefaultCropSize"

    const v22, 0xc620

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v25}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IIILcom/oppo/camera/f/a$1;)V

    const/16 v7, 0x24

    aput-object v4, v3, v7

    sput-object v3, Lcom/oppo/camera/f/a;->u:[Lcom/oppo/camera/f/a$c;

    .line 1427
    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v4, v7, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    sput-object v3, Lcom/oppo/camera/f/a;->v:Lcom/oppo/camera/f/a$c;

    .line 1431
    new-array v3, v0, [Lcom/oppo/camera/f/a$c;

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "ThumbnailImage"

    const/16 v9, 0x100

    invoke-direct {v4, v7, v9, v13, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v8

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "CameraSettingsIFDPointer"

    const/16 v9, 0x2020

    invoke-direct {v4, v7, v9, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v6

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "ImageProcessingIFDPointer"

    const/16 v9, 0x2040

    invoke-direct {v4, v7, v9, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v11

    sput-object v3, Lcom/oppo/camera/f/a;->w:[Lcom/oppo/camera/f/a$c;

    .line 1436
    new-array v3, v11, [Lcom/oppo/camera/f/a$c;

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "PreviewImageStart"

    const/16 v9, 0x101

    invoke-direct {v4, v7, v9, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v8

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "PreviewImageLength"

    const/16 v9, 0x102

    invoke-direct {v4, v7, v9, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v6

    sput-object v3, Lcom/oppo/camera/f/a;->x:[Lcom/oppo/camera/f/a$c;

    .line 1440
    new-array v3, v6, [Lcom/oppo/camera/f/a$c;

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "AspectFrame"

    const/16 v9, 0x1113

    invoke-direct {v4, v7, v9, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v8

    sput-object v3, Lcom/oppo/camera/f/a;->y:[Lcom/oppo/camera/f/a$c;

    .line 1444
    new-array v3, v6, [Lcom/oppo/camera/f/a$c;

    new-instance v4, Lcom/oppo/camera/f/a$c;

    const-string v7, "ColorSpace"

    const/16 v9, 0x37

    invoke-direct {v4, v7, v9, v0, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v4, v3, v8

    sput-object v3, Lcom/oppo/camera/f/a;->z:[Lcom/oppo/camera/f/a$c;

    const/16 v3, 0xa

    .line 1472
    new-array v3, v3, [[Lcom/oppo/camera/f/a$c;

    sget-object v4, Lcom/oppo/camera/f/a;->q:[Lcom/oppo/camera/f/a$c;

    aput-object v4, v3, v8

    sget-object v7, Lcom/oppo/camera/f/a;->r:[Lcom/oppo/camera/f/a$c;

    aput-object v7, v3, v6

    sget-object v7, Lcom/oppo/camera/f/a;->s:[Lcom/oppo/camera/f/a$c;

    aput-object v7, v3, v11

    sget-object v7, Lcom/oppo/camera/f/a;->t:[Lcom/oppo/camera/f/a$c;

    aput-object v7, v3, v0

    sget-object v7, Lcom/oppo/camera/f/a;->u:[Lcom/oppo/camera/f/a$c;

    aput-object v7, v3, v1

    aput-object v4, v3, v12

    sget-object v4, Lcom/oppo/camera/f/a;->w:[Lcom/oppo/camera/f/a$c;

    aput-object v4, v3, v2

    sget-object v4, Lcom/oppo/camera/f/a;->x:[Lcom/oppo/camera/f/a$c;

    aput-object v4, v3, v13

    sget-object v4, Lcom/oppo/camera/f/a;->y:[Lcom/oppo/camera/f/a$c;

    aput-object v4, v3, v5

    sget-object v4, Lcom/oppo/camera/f/a;->z:[Lcom/oppo/camera/f/a$c;

    const/16 v7, 0x9

    aput-object v4, v3, v7

    sput-object v3, Lcom/oppo/camera/f/a;->A:[[Lcom/oppo/camera/f/a$c;

    .line 1478
    new-array v2, v2, [Lcom/oppo/camera/f/a$c;

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "SubIFDPointer"

    const/16 v7, 0x14a

    invoke-direct {v3, v4, v7, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v3, v2, v8

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "ExifIFDPointer"

    const v7, 0x8769

    invoke-direct {v3, v4, v7, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v3, v2, v6

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "GPSInfoIFDPointer"

    const v7, 0x8825

    invoke-direct {v3, v4, v7, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v3, v2, v11

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v3, v4, v7, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v3, v2, v0

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v7, 0x2020

    invoke-direct {v3, v4, v7, v6, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v3, v2, v1

    new-instance v3, Lcom/oppo/camera/f/a$c;

    const-string v4, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v3, v4, v7, v6, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    aput-object v3, v2, v12

    sput-object v2, Lcom/oppo/camera/f/a;->B:[Lcom/oppo/camera/f/a$c;

    .line 1488
    new-instance v2, Lcom/oppo/camera/f/a$c;

    const-string v3, "JPEGInterchangeFormat"

    const/16 v4, 0x201

    invoke-direct {v2, v3, v4, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    sput-object v2, Lcom/oppo/camera/f/a;->C:Lcom/oppo/camera/f/a$c;

    .line 1490
    new-instance v2, Lcom/oppo/camera/f/a$c;

    const-string v3, "JPEGInterchangeFormatLength"

    const/16 v4, 0x202

    invoke-direct {v2, v3, v4, v1, v10}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V

    sput-object v2, Lcom/oppo/camera/f/a;->D:Lcom/oppo/camera/f/a$c;

    .line 1494
    sget-object v2, Lcom/oppo/camera/f/a;->A:[[Lcom/oppo/camera/f/a$c;

    array-length v3, v2

    new-array v3, v3, [Ljava/util/HashMap;

    sput-object v3, Lcom/oppo/camera/f/a;->E:[Ljava/util/HashMap;

    .line 1496
    array-length v2, v2

    new-array v2, v2, [Ljava/util/HashMap;

    sput-object v2, Lcom/oppo/camera/f/a;->F:[Ljava/util/HashMap;

    .line 1497
    new-instance v2, Ljava/util/HashSet;

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    const-string v7, "ExposureTime"

    const-string v9, "SubjectDistance"

    const-string v10, "GPSTimeStamp"

    filled-new-array {v3, v4, v7, v9, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, Lcom/oppo/camera/f/a;->G:Ljava/util/HashSet;

    .line 1501
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/oppo/camera/f/a;->H:Ljava/util/HashMap;

    const-string v2, "US-ASCII"

    .line 1508
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    sput-object v2, Lcom/oppo/camera/f/a;->I:Ljava/nio/charset/Charset;

    .line 1510
    sget-object v2, Lcom/oppo/camera/f/a;->I:Ljava/nio/charset/Charset;

    const-string v3, "Exif\u0000\u0000"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lcom/oppo/camera/f/a;->J:[B

    .line 1512
    sget-object v2, Lcom/oppo/camera/f/a;->I:Ljava/nio/charset/Charset;

    const-string v3, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lcom/oppo/camera/f/a;->K:[B

    .line 1552
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/oppo/camera/f/a;->g:Ljava/text/SimpleDateFormat;

    .line 1553
    sget-object v2, Lcom/oppo/camera/f/a;->g:Ljava/text/SimpleDateFormat;

    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1554
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy:MM:dd HH:mm:ss XXX"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/oppo/camera/f/a;->h:Ljava/text/SimpleDateFormat;

    .line 1555
    sget-object v2, Lcom/oppo/camera/f/a;->h:Ljava/text/SimpleDateFormat;

    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move v2, v8

    .line 1558
    :goto_0
    sget-object v3, Lcom/oppo/camera/f/a;->A:[[Lcom/oppo/camera/f/a$c;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 1559
    sget-object v3, Lcom/oppo/camera/f/a;->E:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v2

    .line 1560
    sget-object v3, Lcom/oppo/camera/f/a;->F:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v2

    .line 1561
    sget-object v3, Lcom/oppo/camera/f/a;->A:[[Lcom/oppo/camera/f/a$c;

    aget-object v3, v3, v2

    array-length v4, v3

    move v7, v8

    :goto_1
    if-ge v7, v4, :cond_0

    aget-object v9, v3, v7

    .line 1562
    sget-object v10, Lcom/oppo/camera/f/a;->E:[Ljava/util/HashMap;

    aget-object v10, v10, v2

    iget v14, v9, Lcom/oppo/camera/f/a$c;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    sget-object v10, Lcom/oppo/camera/f/a;->F:[Ljava/util/HashMap;

    aget-object v10, v10, v2

    iget-object v14, v9, Lcom/oppo/camera/f/a$c;->b:Ljava/lang/String;

    invoke-virtual {v10, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1568
    :cond_1
    sget-object v2, Lcom/oppo/camera/f/a;->H:Ljava/util/HashMap;

    sget-object v3, Lcom/oppo/camera/f/a;->B:[Lcom/oppo/camera/f/a$c;

    aget-object v3, v3, v8

    iget v3, v3, Lcom/oppo/camera/f/a$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    sget-object v2, Lcom/oppo/camera/f/a;->H:Ljava/util/HashMap;

    sget-object v3, Lcom/oppo/camera/f/a;->B:[Lcom/oppo/camera/f/a$c;

    aget-object v3, v3, v6

    iget v3, v3, Lcom/oppo/camera/f/a$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    sget-object v2, Lcom/oppo/camera/f/a;->H:Ljava/util/HashMap;

    sget-object v3, Lcom/oppo/camera/f/a;->B:[Lcom/oppo/camera/f/a$c;

    aget-object v3, v3, v11

    iget v3, v3, Lcom/oppo/camera/f/a$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    sget-object v2, Lcom/oppo/camera/f/a;->H:Ljava/util/HashMap;

    sget-object v3, Lcom/oppo/camera/f/a;->B:[Lcom/oppo/camera/f/a$c;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/oppo/camera/f/a$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    sget-object v0, Lcom/oppo/camera/f/a;->H:Ljava/util/HashMap;

    sget-object v2, Lcom/oppo/camera/f/a;->B:[Lcom/oppo/camera/f/a$c;

    aget-object v1, v2, v1

    iget v1, v1, Lcom/oppo/camera/f/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    sget-object v0, Lcom/oppo/camera/f/a;->H:Ljava/util/HashMap;

    sget-object v1, Lcom/oppo/camera/f/a;->B:[Lcom/oppo/camera/f/a$c;

    aget-object v1, v1, v12

    iget v1, v1, Lcom/oppo/camera/f/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 1599
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/f/a;->ae:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 1602
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/f/a;->af:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_7
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 810
    iput-object v0, p0, Lcom/oppo/camera/f/a;->o:[I

    .line 811
    iput-object v0, p0, Lcom/oppo/camera/f/a;->p:[I

    .line 1581
    sget-object v1, Lcom/oppo/camera/f/a;->A:[[Lcom/oppo/camera/f/a$c;

    array-length v2, v1

    new-array v2, v2, [Ljava/util/HashMap;

    iput-object v2, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    .line 1582
    new-instance v2, Ljava/util/HashSet;

    array-length v1, v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Lcom/oppo/camera/f/a;->R:Ljava/util/Set;

    .line 1583
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 1670
    iput-object p2, p0, Lcom/oppo/camera/f/a;->p:[I

    if-eqz p1, :cond_2

    .line 1676
    iput-object v0, p0, Lcom/oppo/camera/f/a;->L:Ljava/lang/String;

    .line 1677
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_0

    .line 1678
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Lcom/oppo/camera/f/a;->N:Landroid/content/res/AssetManager$AssetInputStream;

    .line 1679
    iput-object v0, p0, Lcom/oppo/camera/f/a;->M:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 1680
    :cond_0
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 1681
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/f/a;->a(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1682
    iput-object v0, p0, Lcom/oppo/camera/f/a;->N:Landroid/content/res/AssetManager$AssetInputStream;

    .line 1683
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/f/a;->M:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 1685
    :cond_1
    iput-object v0, p0, Lcom/oppo/camera/f/a;->N:Landroid/content/res/AssetManager$AssetInputStream;

    .line 1686
    iput-object v0, p0, Lcom/oppo/camera/f/a;->M:Ljava/io/FileDescriptor;

    :goto_0
    const/4 p2, 0x1

    .line 1688
    iput-boolean p2, p0, Lcom/oppo/camera/f/a;->O:Z

    .line 1689
    invoke-direct {p0, p1}, Lcom/oppo/camera/f/a;->a(Ljava/io/InputStream;)V

    return-void

    .line 1674
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/io/BufferedInputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    .line 2586
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 2587
    new-array v0, v0, [B

    .line 2588
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_0

    .line 2591
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMimeType, in.read(signatureCheckBytes): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifInterface:"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2594
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 2595
    invoke-static {v0}, Lcom/oppo/camera/f/a;->a([B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    return p1

    .line 2597
    :cond_1
    invoke-direct {p0, v0}, Lcom/oppo/camera/f/a;->b([B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x9

    return p1

    .line 2599
    :cond_2
    invoke-direct {p0, v0}, Lcom/oppo/camera/f/a;->c([B)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xc

    return p1

    .line 2601
    :cond_3
    invoke-direct {p0, v0}, Lcom/oppo/camera/f/a;->d([B)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x7

    return p1

    .line 2603
    :cond_4
    invoke-direct {p0, v0}, Lcom/oppo/camera/f/a;->e([B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private a(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4617
    iget-object v0, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "ExifInterface:"

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 4624
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v2, "ImageLength"

    .line 4625
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/f/a$b;

    .line 4626
    iget-object v3, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v3, v3, p1

    const-string v4, "ImageWidth"

    .line 4627
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/f/a$b;

    .line 4628
    iget-object v5, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    .line 4629
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/f/a$b;

    .line 4630
    iget-object v5, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    .line 4631
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/f/a$b;

    if-eqz v0, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    .line 4642
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 4643
    iget-object v1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Lcom/oppo/camera/f/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 4644
    iget-object v3, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/f/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 4645
    iget-object v3, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lcom/oppo/camera/f/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v2, :cond_5

    if-ge v1, v3, :cond_5

    .line 4649
    iget-object v0, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    .line 4650
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 4651
    aput-object v1, v0, p2

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "Second image does not contain valid size information"

    .line 4639
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "First image does not contain valid size information"

    .line 4635
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 4619
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lcom/oppo/camera/f/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2919
    invoke-virtual {p1}, Lcom/oppo/camera/f/a$a;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/f/a;->a(Lcom/oppo/camera/f/a$a;I)V

    const/4 v0, 0x0

    .line 2922
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/f/a;->b(Lcom/oppo/camera/f/a$a;I)V

    .line 2925
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/f/a;->d(Lcom/oppo/camera/f/a$a;I)V

    const/4 v0, 0x5

    .line 2926
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/f/a;->d(Lcom/oppo/camera/f/a$a;I)V

    const/4 v0, 0x4

    .line 2927
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/f/a;->d(Lcom/oppo/camera/f/a$a;I)V

    .line 2930
    invoke-direct {p0, p1}, Lcom/oppo/camera/f/a;->b(Ljava/io/InputStream;)V

    .line 2932
    iget p1, p0, Lcom/oppo/camera/f/a;->P:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 2935
    iget-object p1, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 2936
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/f/a$b;

    if-eqz p1, :cond_0

    .line 2939
    new-instance v1, Lcom/oppo/camera/f/a$a;

    iget-object p1, p1, Lcom/oppo/camera/f/a$b;->d:[B

    invoke-direct {v1, p1}, Lcom/oppo/camera/f/a$a;-><init>([B)V

    .line 2941
    iget-object p1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/f/a$a;->a(Ljava/nio/ByteOrder;)V

    const-wide/16 v2, 0x6

    .line 2944
    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/f/a$a;->a(J)V

    const/16 p1, 0x9

    .line 2947
    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/f/a;->b(Lcom/oppo/camera/f/a$a;I)V

    .line 2950
    iget-object v1, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    .line 2951
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/f/a$b;

    if-eqz p1, :cond_0

    .line 2953
    iget-object v2, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Lcom/oppo/camera/f/a$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3446
    invoke-direct {p0, p1}, Lcom/oppo/camera/f/a;->f(Lcom/oppo/camera/f/a$a;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 3448
    iget-object v0, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/f/a$a;->a(Ljava/nio/ByteOrder;)V

    .line 3451
    invoke-virtual {p1}, Lcom/oppo/camera/f/a$a;->readUnsignedShort()I

    move-result v0

    .line 3452
    iget v1, p0, Lcom/oppo/camera/f/a;->P:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3453
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid start code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3457
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oppo/camera/f/a$a;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    if-ge v0, p2, :cond_4

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_3

    .line 3463
    invoke-virtual {p1, v0}, Lcom/oppo/camera/f/a$a;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 3464
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t jump to first Ifd: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 3459
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid first Ifd offset: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/oppo/camera/f/a$a;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 2788
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getJpegAttributes starting with: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ExifInterface:"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2792
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Lcom/oppo/camera/f/a$a;->a(Ljava/nio/ByteOrder;)V

    int-to-long v6, v2

    .line 2795
    invoke-virtual {v1, v6, v7}, Lcom/oppo/camera/f/a$a;->a(J)V

    .line 2799
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->readByte()B

    move-result v4

    const-string v6, "Invalid marker: "

    const/4 v7, -0x1

    if-ne v4, v7, :cond_e

    const/4 v8, 0x1

    add-int/2addr v2, v8

    .line 2803
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->readByte()B

    move-result v9

    const/16 v10, -0x28

    if-ne v9, v10, :cond_d

    add-int/2addr v2, v8

    .line 2808
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->readByte()B

    move-result v4

    if-ne v4, v7, :cond_c

    add-int/2addr v2, v8

    .line 2813
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->readByte()B

    move-result v4

    .line 2815
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found JPEG segment indicator: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v9, v4, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v2, v8

    const/16 v6, -0x27

    if-eq v4, v6, :cond_b

    const/16 v6, -0x26

    if-ne v4, v6, :cond_0

    goto/16 :goto_4

    .line 2824
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->readUnsignedShort()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v2, v2, 0x2

    .line 2827
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "JPEG segment: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (length: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v6, 0x2

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "Invalid length"

    if-ltz v6, :cond_a

    const/16 v10, -0x1f

    const/4 v11, 0x0

    if-eq v4, v10, :cond_4

    const/4 v10, -0x2

    if-eq v4, v10, :cond_2

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_3

    .line 2890
    :pswitch_0
    invoke-virtual {v1, v8}, Lcom/oppo/camera/f/a$a;->skipBytes(I)I

    move-result v4

    if-ne v4, v8, :cond_1

    .line 2893
    iget-object v4, v0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    .line 2894
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->readUnsignedShort()I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 2893
    invoke-static {v10, v11, v12}, Lcom/oppo/camera/f/a$b;->a(JLjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object v10

    const-string v11, "ImageLength"

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2895
    iget-object v4, v0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    .line 2896
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->readUnsignedShort()I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 2895
    invoke-static {v10, v11, v12}, Lcom/oppo/camera/f/a$b;->a(JLjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object v10

    const-string v11, "ImageWidth"

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x5

    goto/16 :goto_3

    .line 2891
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid SOFx"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2865
    :cond_2
    new-array v4, v6, [B

    .line 2866
    invoke-virtual {v1, v4}, Lcom/oppo/camera/f/a$a;->read([B)I

    move-result v10

    if-ne v10, v6, :cond_3

    const-string v6, "UserComment"

    .line 2870
    invoke-virtual {v0, v6}, Lcom/oppo/camera/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    .line 2871
    iget-object v10, v0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v10, v10, v8

    new-instance v12, Ljava/lang/String;

    sget-object v13, Lcom/oppo/camera/f/a;->I:Ljava/nio/charset/Charset;

    invoke-direct {v12, v4, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v12}, Lcom/oppo/camera/f/a$b;->a(Ljava/lang/String;)Lcom/oppo/camera/f/a$b;

    move-result-object v4

    invoke-virtual {v10, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2867
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2836
    :cond_4
    new-array v4, v6, [B

    .line 2837
    invoke-virtual {v1, v4}, Lcom/oppo/camera/f/a$a;->readFully([B)V

    add-int/2addr v6, v2

    .line 2841
    sget-object v10, Lcom/oppo/camera/f/a;->J:[B

    invoke-direct {v0, v4, v10}, Lcom/oppo/camera/f/a;->a([B[B)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 2842
    sget-object v10, Lcom/oppo/camera/f/a;->J:[B

    array-length v12, v10

    add-int/2addr v2, v12

    int-to-long v12, v2

    .line 2843
    array-length v2, v10

    array-length v10, v4

    invoke-static {v4, v2, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 2846
    invoke-direct {v0, v2, v3}, Lcom/oppo/camera/f/a;->a([BI)V

    long-to-int v2, v12

    .line 2849
    iput v2, v0, Lcom/oppo/camera/f/a;->Y:I

    goto :goto_1

    .line 2850
    :cond_5
    sget-object v10, Lcom/oppo/camera/f/a;->K:[B

    invoke-direct {v0, v4, v10}, Lcom/oppo/camera/f/a;->a([B[B)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 2852
    sget-object v10, Lcom/oppo/camera/f/a;->K:[B

    array-length v12, v10

    add-int/2addr v2, v12

    int-to-long v14, v2

    .line 2853
    array-length v2, v10

    array-length v10, v4

    invoke-static {v4, v2, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const-string v4, "Xmp"

    .line 2856
    invoke-virtual {v0, v4}, Lcom/oppo/camera/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    .line 2857
    iget-object v10, v0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v10, v10, v11

    new-instance v13, Lcom/oppo/camera/f/a$b;

    const/16 v16, 0x1

    array-length v12, v2

    const/16 v18, 0x0

    move/from16 v17, v12

    move-object v12, v13

    move-object v7, v13

    move/from16 v13, v16

    move-wide v15, v14

    move/from16 v14, v17

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lcom/oppo/camera/f/a$b;-><init>(IIJ[BLcom/oppo/camera/f/a$1;)V

    invoke-virtual {v10, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    move v2, v6

    :cond_7
    :goto_2
    move v6, v11

    :goto_3
    if-ltz v6, :cond_9

    .line 2908
    invoke-virtual {v1, v6}, Lcom/oppo/camera/f/a$a;->skipBytes(I)I

    move-result v4

    if-ne v4, v6, :cond_8

    add-int/2addr v2, v6

    const/4 v7, -0x1

    goto/16 :goto_0

    .line 2909
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid JPEG segment"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2906
    :cond_9
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2831
    :cond_a
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2914
    :cond_b
    :goto_4
    iget-object v2, v0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/f/a$a;->a(Ljava/nio/ByteOrder;)V

    return-void

    .line 2810
    :cond_c
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid marker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2804
    :cond_d
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2800
    :cond_e
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/oppo/camera/f/a$a;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    .line 3798
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/f/a$b;

    const-string v1, "JPEGInterchangeFormatLength"

    .line 3800
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/f/a$b;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 3803
    iget-object v1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 3804
    iget-object v1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lcom/oppo/camera/f/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result p2

    .line 3807
    invoke-virtual {p1}, Lcom/oppo/camera/f/a$a;->c()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3808
    iget v1, p0, Lcom/oppo/camera/f/a;->P:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 3813
    iget v1, p0, Lcom/oppo/camera/f/a;->Z:I

    goto :goto_1

    .line 3810
    :cond_1
    :goto_0
    iget v1, p0, Lcom/oppo/camera/f/a;->Y:I

    :goto_1
    add-int/2addr v0, v1

    .line 3816
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting thumbnail attributes with offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifInterface:"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_3

    if-lez p2, :cond_3

    const/4 v1, 0x1

    .line 3820
    iput-boolean v1, p0, Lcom/oppo/camera/f/a;->T:Z

    .line 3821
    iput v0, p0, Lcom/oppo/camera/f/a;->U:I

    .line 3822
    iput p2, p0, Lcom/oppo/camera/f/a;->V:I

    const/4 v1, 0x6

    .line 3823
    iput v1, p0, Lcom/oppo/camera/f/a;->X:I

    .line 3825
    iget-object v1, p0, Lcom/oppo/camera/f/a;->L:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/f/a;->N:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/f/a;->M:Ljava/io/FileDescriptor;

    if-nez v1, :cond_3

    .line 3828
    new-array p2, p2, [B

    int-to-long v0, v0

    .line 3829
    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/f/a$a;->a(J)V

    .line 3830
    invoke-virtual {p1, p2}, Lcom/oppo/camera/f/a$a;->readFully([B)V

    .line 3831
    iput-object p2, p0, Lcom/oppo/camera/f/a;->W:[B

    :cond_3
    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 1996
    :goto_0
    :try_start_0
    sget-object v2, Lcom/oppo/camera/f/a;->A:[[Lcom/oppo/camera/f/a$c;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 1997
    iget-object v2, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2001
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2002
    move-object p1, v1

    check-cast p1, Ljava/io/BufferedInputStream;

    invoke-direct {p0, p1}, Lcom/oppo/camera/f/a;->a(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/f/a;->P:I

    .line 2005
    new-instance p1, Lcom/oppo/camera/f/a$a;

    invoke-direct {p1, v1}, Lcom/oppo/camera/f/a$a;-><init>(Ljava/io/InputStream;)V

    .line 2007
    iget v1, p0, Lcom/oppo/camera/f/a;->P:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2017
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/f/a;->c(Lcom/oppo/camera/f/a$a;)V

    goto :goto_1

    .line 2025
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/f/a;->e(Lcom/oppo/camera/f/a$a;)V

    goto :goto_1

    .line 2013
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/oppo/camera/f/a;->b(Lcom/oppo/camera/f/a$a;)V

    goto :goto_1

    .line 2021
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/oppo/camera/f/a;->d(Lcom/oppo/camera/f/a$a;)V

    goto :goto_1

    .line 2009
    :pswitch_4
    invoke-direct {p0, p1, v0, v0}, Lcom/oppo/camera/f/a;->a(Lcom/oppo/camera/f/a$a;II)V

    goto :goto_1

    .line 2036
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/oppo/camera/f/a;->a(Lcom/oppo/camera/f/a$a;)V

    .line 2044
    :goto_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/f/a;->g(Lcom/oppo/camera/f/a$a;)V

    const/4 p1, 0x1

    .line 2045
    iput-boolean p1, p0, Lcom/oppo/camera/f/a;->ad:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 2049
    :goto_2
    :try_start_1
    iput-boolean v0, p0, Lcom/oppo/camera/f/a;->ad:Z

    const-string v0, "ExifInterface:"

    const-string v1, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 2050
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2054
    :goto_3
    invoke-direct {p0}, Lcom/oppo/camera/f/a;->g()V

    .line 2057
    invoke-direct {p0}, Lcom/oppo/camera/f/a;->f()V

    return-void

    .line 2054
    :goto_4
    invoke-direct {p0}, Lcom/oppo/camera/f/a;->g()V

    .line 2057
    invoke-direct {p0}, Lcom/oppo/camera/f/a;->f()V

    .line 2059
    throw p1

    .line 1992
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputstream shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private a([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3386
    new-instance v0, Lcom/oppo/camera/f/a$a;

    invoke-direct {v0, p1}, Lcom/oppo/camera/f/a$a;-><init>([B)V

    .line 3390
    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/f/a;->a(Lcom/oppo/camera/f/a$a;I)V

    .line 3393
    invoke-direct {p0, v0, p2}, Lcom/oppo/camera/f/a;->b(Lcom/oppo/camera/f/a$a;I)V

    return-void
.end method

.method public static a([BJ)V
    .locals 6

    const/4 v0, 0x3

    .line 4700
    :try_start_0
    new-array v0, v0, [I

    const v1, 0x9003

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x9291

    const/4 v3, 0x1

    aput v1, v0, v3

    const v1, 0x9011

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 4702
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4703
    new-instance v5, Lcom/oppo/camera/f/a;

    invoke-direct {v5, v1, v0}, Lcom/oppo/camera/f/a;-><init>(Ljava/io/InputStream;[I)V

    .line 4704
    invoke-virtual {v5}, Lcom/oppo/camera/f/a;->a()[I

    move-result-object v0

    .line 4706
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    .line 4707
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p2

    .line 4706
    invoke-static {p1, p2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    .line 4709
    aget p2, v0, v2

    if-lez p2, :cond_0

    const-string p2, "yyyy:MM:dd HH:mm:ss"

    .line 4710
    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    .line 4711
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 4712
    aget v1, v0, v2

    array-length v5, p2

    invoke-static {p2, v2, p0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4715
    :cond_0
    aget p2, v0, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\u0000"

    if-lez p2, :cond_1

    .line 4716
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SSS"

    invoke-static {v5}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4717
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 4718
    aget v3, v0, v3

    array-length v5, p2

    invoke-static {p2, v2, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4721
    :cond_1
    aget p2, v0, v4

    if-lez p2, :cond_2

    const-string p2, "XXX"

    .line 4722
    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    .line 4723
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4724
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 4725
    aget p2, v0, v4

    array-length v0, p1

    invoke-static {p1, v2, p0, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4728
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/io/FileDescriptor;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 2064
    :try_start_0
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {p0, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BitsPerSample"

    .line 3903
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/f/a$b;

    if-eqz v0, :cond_3

    .line 3905
    iget-object v1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lcom/oppo/camera/f/a$b;->a(Lcom/oppo/camera/f/a$b;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 3907
    sget-object v1, Lcom/oppo/camera/f/a;->l:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3912
    :cond_0
    iget v1, p0, Lcom/oppo/camera/f/a;->P:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    const-string v1, "PhotometricInterpretation"

    .line 3914
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/f/a$b;

    if-eqz p1, :cond_3

    .line 3916
    iget-object v1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 3917
    invoke-virtual {p1, v1}, Lcom/oppo/camera/f/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 3918
    sget-object v1, Lcom/oppo/camera/f/a;->n:[I

    .line 3919
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/oppo/camera/f/a;->l:[I

    .line 3921
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v2

    :cond_3
    const-string p1, "ExifInterface:"

    const-string v0, "Unsupported data type value"

    .line 3930
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private static a([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 2615
    :goto_0
    sget-object v2, Lcom/oppo/camera/f/a;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2616
    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private a([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 2762
    :cond_0
    array-length v1, p1

    array-length v2, p2

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 2766
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    .line 2767
    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method private static a(Ljava/lang/Object;)[J
    .locals 4

    .line 4676
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 4677
    check-cast p0, [I

    check-cast p0, [I

    .line 4678
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 4679
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4680
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 4683
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 4684
    check-cast p0, [J

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/oppo/camera/f/a$b;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1711
    :goto_0
    sget-object v1, Lcom/oppo/camera/f/a;->A:[[Lcom/oppo/camera/f/a$c;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1712
    iget-object v1, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1714
    check-cast v1, Lcom/oppo/camera/f/a$b;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 1707
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/oppo/camera/f/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x54

    .line 2970
    invoke-virtual {p1, v0}, Lcom/oppo/camera/f/a$a;->skipBytes(I)I

    const/4 v0, 0x4

    .line 2971
    new-array v1, v0, [B

    .line 2972
    new-array v2, v0, [B

    .line 2973
    invoke-virtual {p1, v1}, Lcom/oppo/camera/f/a$a;->read([B)I

    move-result v3

    const-string v4, "ExifInterface:"

    if-gtz v3, :cond_0

    .line 2976
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRafAttributes, in.read(jpegOffsetBytes): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2979
    :cond_0
    invoke-virtual {p1, v0}, Lcom/oppo/camera/f/a$a;->skipBytes(I)I

    .line 2980
    invoke-virtual {p1, v2}, Lcom/oppo/camera/f/a$a;->read([B)I

    move-result v0

    if-gtz v0, :cond_1

    .line 2983
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRafAttributes, in.read(cfaHeaderOffsetBytes): "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2986
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2987
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    .line 2990
    invoke-direct {p0, p1, v0, v2}, Lcom/oppo/camera/f/a;->a(Lcom/oppo/camera/f/a$a;II)V

    int-to-long v0, v1

    .line 2993
    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/f/a$a;->a(J)V

    .line 2996
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/f/a$a;->a(Ljava/nio/ByteOrder;)V

    .line 2997
    invoke-virtual {p1}, Lcom/oppo/camera/f/a$a;->readInt()I

    move-result v0

    .line 2999
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfDirectoryEntry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3005
    invoke-virtual {p1}, Lcom/oppo/camera/f/a$a;->readUnsignedShort()I

    move-result v3

    .line 3006
    invoke-virtual {p1}, Lcom/oppo/camera/f/a$a;->readUnsignedShort()I

    move-result v5

    .line 3007
    sget-object v6, Lcom/oppo/camera/f/a;->v:Lcom/oppo/camera/f/a$c;

    iget v6, v6, Lcom/oppo/camera/f/a$c;->a:I

    if-ne v3, v6, :cond_2

    .line 3008
    invoke-virtual {p1}, Lcom/oppo/camera/f/a$a;->readShort()S

    move-result v0

    .line 3009
    invoke-virtual {p1}, Lcom/oppo/camera/f/a$a;->readShort()S

    move-result p1

    .line 3010
    iget-object v2, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 3011
    invoke-static {v0, v2}, Lcom/oppo/camera/f/a$b;->a(ILjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object v2

    .line 3012
    iget-object v3, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 3013
    invoke-static {p1, v3}, Lcom/oppo/camera/f/a$b;->a(ILjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object v3

    .line 3014
    iget-object v5, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v5, v5, v1

    const-string v6, "ImageLength"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3015
    iget-object v2, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3017
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated to length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3021
    :cond_2
    invoke-virtual {p1, v5}, Lcom/oppo/camera/f/a$a;->skipBytes(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(Lcom/oppo/camera/f/a$a;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 3473
    iget-object v3, v0, Lcom/oppo/camera/f/a;->R:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->a(Lcom/oppo/camera/f/a$a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3475
    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->a(Lcom/oppo/camera/f/a$a;)I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->b(Lcom/oppo/camera/f/a$a;)I

    move-result v5

    if-le v3, v5, :cond_0

    return-void

    .line 3480
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->readShort()S

    move-result v3

    .line 3481
    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->a(Lcom/oppo/camera/f/a$a;)I

    move-result v5

    mul-int/lit8 v6, v3, 0xc

    add-int/2addr v5, v6

    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->b(Lcom/oppo/camera/f/a$a;)I

    move-result v6

    if-gt v5, v6, :cond_25

    if-gtz v3, :cond_1

    goto/16 :goto_12

    .line 3488
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "numberOfDirectoryEntry: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ExifInterface:"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, -0x1

    move v9, v5

    const/4 v8, 0x0

    :goto_0
    const/4 v14, 0x4

    if-ge v8, v3, :cond_21

    .line 3499
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->readUnsignedShort()I

    move-result v15

    .line 3500
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->readUnsignedShort()I

    move-result v11

    .line 3501
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->readInt()I

    move-result v12

    .line 3503
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->a()I

    move-result v18

    add-int/lit8 v4, v18, 0x4

    int-to-long v13, v4

    .line 3506
    sget-object v4, Lcom/oppo/camera/f/a;->E:[Ljava/util/HashMap;

    aget-object v4, v4, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/f/a$c;

    .line 3512
    iget-object v7, v0, Lcom/oppo/camera/f/a;->p:[I

    if-eqz v7, :cond_5

    array-length v10, v7

    if-lez v10, :cond_5

    .line 3513
    iget-object v10, v0, Lcom/oppo/camera/f/a;->o:[I

    if-nez v10, :cond_2

    .line 3514
    array-length v7, v7

    new-array v7, v7, [I

    iput-object v7, v0, Lcom/oppo/camera/f/a;->o:[I

    const/4 v7, 0x0

    .line 3515
    :goto_1
    iget-object v10, v0, Lcom/oppo/camera/f/a;->p:[I

    array-length v10, v10

    if-ge v7, v10, :cond_2

    .line 3516
    iget-object v10, v0, Lcom/oppo/camera/f/a;->o:[I

    aput v5, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move v10, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 3520
    :goto_2
    iget-object v5, v0, Lcom/oppo/camera/f/a;->p:[I

    move/from16 v23, v3

    array-length v3, v5

    if-ge v7, v3, :cond_4

    .line 3521
    aget v3, v5, v7

    if-ne v3, v15, :cond_3

    move v10, v7

    const/4 v9, 0x1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v23

    goto :goto_2

    :cond_4
    const/4 v3, 0x5

    goto :goto_3

    :cond_5
    move/from16 v23, v3

    move v10, v9

    const/4 v3, 0x5

    const/4 v9, 0x0

    .line 3530
    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 3531
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v3, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    if-eqz v4, :cond_6

    iget-object v5, v4, Lcom/oppo/camera/f/a$c;->b:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    const/4 v7, 0x2

    aput-object v5, v3, v7

    .line 3532
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v3, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v19, 0x4

    aput-object v5, v3, v19

    const-string v5, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 3530
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_7

    .line 3539
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v8

    move/from16 v20, v9

    move/from16 v24, v10

    goto :goto_7

    :cond_7
    if-lez v11, :cond_b

    .line 3541
    sget-object v3, Lcom/oppo/camera/f/a;->j:[I

    array-length v5, v3

    if-lt v11, v5, :cond_8

    goto :goto_6

    :cond_8
    move v5, v8

    int-to-long v7, v12

    .line 3546
    aget v3, v3, v11

    move/from16 v20, v9

    move/from16 v24, v10

    int-to-long v9, v3

    mul-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-ltz v3, :cond_a

    const-wide/32 v9, 0x7fffffff

    cmp-long v3, v7, v9

    if-lez v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x1

    goto :goto_8

    .line 3549
    :cond_a
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    :goto_6
    move v5, v8

    move/from16 v20, v9

    move/from16 v24, v10

    .line 3543
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    :goto_8
    if-nez v3, :cond_c

    .line 3557
    invoke-virtual {v1, v13, v14}, Lcom/oppo/camera/f/a$a;->a(J)V

    move/from16 v25, v5

    :goto_9
    const/4 v11, 0x2

    goto/16 :goto_11

    :cond_c
    const-wide/16 v9, 0x4

    cmp-long v3, v7, v9

    const-string v9, "Compression"

    if-lez v3, :cond_12

    .line 3564
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->readInt()I

    move-result v3

    .line 3566
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v5

    const-string v5, "seek to data offset: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3568
    iget v5, v0, Lcom/oppo/camera/f/a;->P:I

    const/4 v10, 0x7

    if-ne v5, v10, :cond_f

    .line 3569
    iget-object v5, v4, Lcom/oppo/camera/f/a$c;->b:Ljava/lang/String;

    const-string v10, "MakerNote"

    if-ne v5, v10, :cond_d

    .line 3571
    iput v3, v0, Lcom/oppo/camera/f/a;->Z:I

    goto :goto_a

    :cond_d
    const/4 v5, 0x6

    if-ne v2, v5, :cond_e

    .line 3572
    iget-object v10, v4, Lcom/oppo/camera/f/a$c;->b:Ljava/lang/String;

    const-string v5, "ThumbnailImage"

    if-ne v10, v5, :cond_e

    .line 3575
    iput v3, v0, Lcom/oppo/camera/f/a;->aa:I

    .line 3576
    iput v12, v0, Lcom/oppo/camera/f/a;->ab:I

    .line 3578
    iget-object v5, v0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    const/4 v10, 0x6

    .line 3579
    invoke-static {v10, v5}, Lcom/oppo/camera/f/a$b;->a(ILjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object v5

    .line 3580
    iget v10, v0, Lcom/oppo/camera/f/a;->aa:I

    move/from16 v21, v11

    int-to-long v10, v10

    iget-object v2, v0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 3581
    invoke-static {v10, v11, v2}, Lcom/oppo/camera/f/a$b;->a(JLjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object v2

    .line 3582
    iget v10, v0, Lcom/oppo/camera/f/a;->ab:I

    int-to-long v10, v10

    move/from16 v22, v12

    iget-object v12, v0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 3583
    invoke-static {v10, v11, v12}, Lcom/oppo/camera/f/a$b;->a(JLjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object v10

    .line 3585
    iget-object v11, v0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    const/4 v12, 0x4

    aget-object v11, v11, v12

    invoke-virtual {v11, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3586
    iget-object v5, v0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v5, v5, v12

    const-string v11, "JPEGInterchangeFormat"

    invoke-virtual {v5, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3588
    iget-object v2, v0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v2, v2, v12

    const-string v5, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v21, v11

    move/from16 v22, v12

    goto :goto_b

    :cond_f
    move/from16 v21, v11

    move/from16 v22, v12

    const/16 v2, 0xa

    if-ne v5, v2, :cond_10

    .line 3592
    iget-object v2, v4, Lcom/oppo/camera/f/a$c;->b:Ljava/lang/String;

    const-string v5, "JpgFromRaw"

    if-ne v2, v5, :cond_10

    .line 3593
    iput v3, v0, Lcom/oppo/camera/f/a;->ac:I

    :cond_10
    :goto_b
    int-to-long v10, v3

    add-long v26, v10, v7

    .line 3596
    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->b(Lcom/oppo/camera/f/a$a;)I

    move-result v2

    move-object v12, v4

    int-to-long v4, v2

    cmp-long v2, v26, v4

    if-gtz v2, :cond_11

    .line 3597
    invoke-virtual {v1, v10, v11}, Lcom/oppo/camera/f/a$a;->a(J)V

    goto :goto_c

    .line 3601
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3603
    invoke-virtual {v1, v13, v14}, Lcom/oppo/camera/f/a$a;->a(J)V

    goto/16 :goto_9

    :cond_12
    move/from16 v25, v5

    move/from16 v21, v11

    move/from16 v22, v12

    move-object v12, v4

    .line 3609
    :goto_c
    sget-object v2, Lcom/oppo/camera/f/a;->H:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3611
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nextIfdType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " byteCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x8

    if-eqz v2, :cond_19

    const-wide/16 v4, -0x1

    move/from16 v10, v21

    const/4 v7, 0x3

    if-eq v10, v7, :cond_16

    const/4 v7, 0x4

    if-eq v10, v7, :cond_15

    if-eq v10, v3, :cond_14

    const/16 v3, 0x9

    if-eq v10, v3, :cond_13

    const/16 v3, 0xd

    if-eq v10, v3, :cond_13

    :goto_d
    const/4 v11, 0x2

    goto :goto_f

    .line 3632
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->readInt()I

    move-result v3

    goto :goto_e

    .line 3623
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->readShort()S

    move-result v3

    goto :goto_e

    .line 3627
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->b()J

    move-result-wide v4

    goto :goto_d

    .line 3619
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->readUnsignedShort()I

    move-result v3

    :goto_e
    int-to-long v4, v3

    goto :goto_d

    .line 3641
    :goto_f
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v3, v8

    iget-object v7, v12, Lcom/oppo/camera/f/a$c;->b:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v3, v8

    const-string v7, "Offset: %d, tagName: %s"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v7, 0x0

    cmp-long v3, v4, v7

    if-lez v3, :cond_18

    .line 3647
    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->b(Lcom/oppo/camera/f/a$a;)I

    move-result v3

    int-to-long v7, v3

    cmp-long v3, v4, v7

    if-gez v3, :cond_18

    .line 3648
    iget-object v3, v0, Lcom/oppo/camera/f/a;->R:Ljava/util/Set;

    long-to-int v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 3649
    invoke-virtual {v1, v4, v5}, Lcom/oppo/camera/f/a$a;->a(J)V

    .line 3650
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/f/a;->b(Lcom/oppo/camera/f/a$a;I)V

    goto :goto_10

    .line 3653
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 3659
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3663
    :goto_10
    invoke-virtual {v1, v13, v14}, Lcom/oppo/camera/f/a$a;->a(J)V

    goto/16 :goto_11

    :cond_19
    move/from16 v10, v21

    const/4 v11, 0x2

    .line 3667
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->a()I

    move-result v2

    if-eqz v20, :cond_1a

    .line 3672
    iget-object v4, v0, Lcom/oppo/camera/f/a;->o:[I

    aput v2, v4, v24

    :cond_1a
    long-to-int v4, v7

    .line 3676
    new-array v4, v4, [B

    .line 3677
    invoke-virtual {v1, v4}, Lcom/oppo/camera/f/a$a;->readFully([B)V

    .line 3678
    new-instance v5, Lcom/oppo/camera/f/a$b;

    int-to-long v7, v2

    const/4 v2, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v10

    move/from16 v18, v22

    move-wide/from16 v19, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lcom/oppo/camera/f/a$b;-><init>(IIJ[BLcom/oppo/camera/f/a$1;)V

    .line 3680
    iget-object v2, v0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    iget-object v4, v12, Lcom/oppo/camera/f/a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3685
    iget-object v2, v12, Lcom/oppo/camera/f/a$c;->b:Ljava/lang/String;

    const-string v4, "DNGVersion"

    if-ne v2, v4, :cond_1b

    const/4 v2, 0x3

    .line 3686
    iput v2, v0, Lcom/oppo/camera/f/a;->P:I

    .line 3692
    :cond_1b
    iget-object v2, v12, Lcom/oppo/camera/f/a$c;->b:Ljava/lang/String;

    const-string v4, "Make"

    if-eq v2, v4, :cond_1c

    iget-object v2, v12, Lcom/oppo/camera/f/a$c;->b:Ljava/lang/String;

    const-string v4, "Model"

    if-ne v2, v4, :cond_1d

    :cond_1c
    iget-object v2, v0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 3693
    invoke-virtual {v5, v2}, Lcom/oppo/camera/f/a$b;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 3694
    invoke-virtual {v5, v2}, Lcom/oppo/camera/f/a$b;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "PENTAX"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    iget-object v2, v12, Lcom/oppo/camera/f/a$c;->b:Ljava/lang/String;

    if-ne v2, v9, :cond_1f

    iget-object v2, v0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 3696
    invoke-virtual {v5, v2}, Lcom/oppo/camera/f/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    const v4, 0xffff

    if-ne v2, v4, :cond_1f

    .line 3697
    :cond_1e
    iput v3, v0, Lcom/oppo/camera/f/a;->P:I

    .line 3701
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v13

    if-eqz v2, :cond_20

    .line 3702
    invoke-virtual {v1, v13, v14}, Lcom/oppo/camera/f/a$a;->a(J)V

    :cond_20
    :goto_11
    add-int/lit8 v8, v25, 0x1

    int-to-short v8, v8

    move/from16 v2, p2

    move v4, v11

    move/from16 v3, v23

    move/from16 v9, v24

    const/4 v5, -0x1

    goto/16 :goto_0

    .line 3706
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->a()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v3

    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->b(Lcom/oppo/camera/f/a$a;)I

    move-result v3

    if-gt v2, v3, :cond_25

    .line 3707
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->readInt()I

    move-result v2

    const/4 v3, 0x1

    .line 3709
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "nextIfdOffset: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v3, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-lez v5, :cond_24

    .line 3714
    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/f/a$a;->b(Lcom/oppo/camera/f/a$a;)I

    move-result v5

    if-ge v2, v5, :cond_24

    .line 3715
    iget-object v5, v0, Lcom/oppo/camera/f/a;->R:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 3716
    invoke-virtual {v1, v3, v4}, Lcom/oppo/camera/f/a$a;->a(J)V

    .line 3718
    iget-object v2, v0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 3719
    invoke-direct {v0, v1, v3}, Lcom/oppo/camera/f/a;->b(Lcom/oppo/camera/f/a$a;I)V

    goto :goto_12

    .line 3720
    :cond_22
    iget-object v2, v0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 3721
    invoke-direct {v0, v1, v3}, Lcom/oppo/camera/f/a;->b(Lcom/oppo/camera/f/a$a;I)V

    goto :goto_12

    .line 3725
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    .line 3731
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    :goto_12
    return-void
.end method

.method private b(Lcom/oppo/camera/f/a$a;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "StripOffsets"

    .line 3841
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/f/a$b;

    const-string v1, "StripByteCounts"

    .line 3843
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/f/a$b;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 3846
    iget-object v1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 3847
    invoke-static {v0, v1}, Lcom/oppo/camera/f/a$b;->a(Lcom/oppo/camera/f/a$b;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/f/a;->a(Ljava/lang/Object;)[J

    move-result-object v0

    .line 3848
    iget-object v1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 3849
    invoke-static {p2, v1}, Lcom/oppo/camera/f/a$b;->a(Lcom/oppo/camera/f/a$b;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/oppo/camera/f/a;->a(Ljava/lang/Object;)[J

    move-result-object p2

    const-string v1, "ExifInterface:"

    if-nez v0, :cond_0

    const-string p1, "stripOffsets should not be null."

    .line 3852
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "stripByteCounts should not be null."

    .line 3856
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3862
    :cond_1
    invoke-static {p2}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    .line 3866
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_4

    .line 3867
    aget-wide v7, v0, v4

    long-to-int v7, v7

    .line 3868
    aget-wide v8, p2, v4

    long-to-int v8, v8

    sub-int/2addr v7, v5

    if-gez v7, :cond_2

    const-string v9, "Invalid strip offset value"

    .line 3873
    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    int-to-long v9, v7

    .line 3875
    invoke-virtual {p1, v9, v10}, Lcom/oppo/camera/f/a$a;->a(J)V

    add-int/2addr v5, v7

    .line 3879
    new-array v7, v8, [B

    .line 3880
    invoke-virtual {p1, v7}, Lcom/oppo/camera/f/a$a;->read([B)I

    move-result v9

    if-gtz v9, :cond_3

    .line 3883
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleThumbnailFromStrips, in.read(stripBytes): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/2addr v5, v8

    .line 3889
    array-length v8, v7

    invoke-static {v7, v3, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3891
    array-length v7, v7

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 3894
    iput-boolean p1, p0, Lcom/oppo/camera/f/a;->T:Z

    .line 3895
    iput-object v2, p0, Lcom/oppo/camera/f/a;->W:[B

    .line 3896
    array-length p1, v2

    iput p1, p0, Lcom/oppo/camera/f/a;->V:I

    :cond_5
    return-void
.end method

.method private b(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x5

    .line 3954
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/f/a;->a(II)V

    const/4 v1, 0x4

    .line 3955
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/f/a;->a(II)V

    .line 3956
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/f/a;->a(II)V

    .line 3961
    iget-object v2, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v4, "PixelXDimension"

    .line 3962
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/f/a$b;

    .line 3963
    iget-object v4, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v3, v4, v3

    const-string v4, "PixelYDimension"

    .line 3964
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/f/a$b;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 3966
    iget-object v4, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v4, v4, p1

    const-string v5, "ImageWidth"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3967
    iget-object v2, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object p1, v2, p1

    const-string v2, "ImageLength"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3972
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3973
    iget-object p1, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/oppo/camera/f/a;->b(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3974
    iget-object p1, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v2, p1, v0

    aput-object v2, p1, v1

    .line 3975
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, p1, v0

    .line 3980
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/oppo/camera/f/a;->b(Ljava/util/HashMap;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ExifInterface:"

    const-string v0, "No image meets the size requirements of a thumbnail image."

    .line 3981
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private b(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ImageLength"

    .line 3938
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/f/a$b;

    const-string v1, "ImageWidth"

    .line 3939
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/f/a$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3942
    iget-object v1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 3943
    iget-object v1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/f/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "FUJIFILMCCD-RAW"

    .line 2630
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2631
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 2632
    aget-byte v3, p1, v2

    aget-byte v4, v0, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b()[I
    .locals 1

    .line 49
    sget-object v0, Lcom/oppo/camera/f/a;->j:[I

    return-object v0
.end method

.method static synthetic c()Ljava/nio/charset/Charset;
    .locals 1

    .line 49
    sget-object v0, Lcom/oppo/camera/f/a;->I:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method private c(Lcom/oppo/camera/f/a$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "yes"

    .line 3026
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3028
    :try_start_0
    new-instance v2, Lcom/oppo/camera/f/a$1;

    invoke-direct {v2, p0, p1}, Lcom/oppo/camera/f/a$1;-><init>(Lcom/oppo/camera/f/a;Lcom/oppo/camera/f/a$a;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/16 v2, 0x21

    .line 3081
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    .line 3083
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    .line 3085
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    .line 3087
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 3097
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/16 v0, 0x1d

    .line 3098
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1e

    .line 3100
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1f

    .line 3102
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 3104
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    .line 3105
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x13

    .line 3107
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x18

    .line 3109
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v0, v6

    move-object v4, v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v6, :cond_2

    .line 3114
    iget-object v7, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageWidth"

    .line 3115
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lcom/oppo/camera/f/a$b;->a(ILjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object v9

    .line 3114
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    .line 3119
    iget-object v7, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageLength"

    .line 3120
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lcom/oppo/camera/f/a$b;->a(ILjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object v9

    .line 3119
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x6

    if-eqz v4, :cond_7

    const/4 v8, 0x1

    .line 3127
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_6

    const/16 v10, 0xb4

    if-eq v9, v10, :cond_5

    const/16 v10, 0x10e

    if-eq v9, v10, :cond_4

    goto :goto_1

    :cond_4
    const/16 v8, 0x8

    goto :goto_1

    :cond_5
    const/4 v8, 0x3

    goto :goto_1

    :cond_6
    move v8, v7

    .line 3139
    :goto_1
    iget-object v9, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v9, v9, v5

    const-string v10, "Orientation"

    iget-object v11, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 3140
    invoke-static {v8, v11}, Lcom/oppo/camera/f/a$b;->a(ILjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object v8

    .line 3139
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    .line 3144
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3145
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v7, :cond_b

    int-to-long v8, v2

    .line 3149
    invoke-virtual {p1, v8, v9}, Lcom/oppo/camera/f/a$a;->a(J)V

    .line 3150
    new-array v2, v7, [B

    .line 3151
    invoke-virtual {p1, v2}, Lcom/oppo/camera/f/a$a;->read([B)I

    move-result v8

    if-ne v8, v7, :cond_a

    add-int/lit8 v3, v3, -0x6

    .line 3156
    sget-object v7, Lcom/oppo/camera/f/a;->J:[B

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3160
    new-array v2, v3, [B

    .line 3161
    invoke-virtual {p1, v2}, Lcom/oppo/camera/f/a$a;->read([B)I

    move-result p1

    if-ne p1, v3, :cond_8

    .line 3164
    invoke-direct {p0, v2, v5}, Lcom/oppo/camera/f/a;->a([BI)V

    goto :goto_2

    .line 3162
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read exif"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3157
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3152
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3147
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    const-string p1, "ExifInterface:"

    .line 3168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Heif meta: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3171
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 3172
    throw p1
.end method

.method private c(Lcom/oppo/camera/f/a$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3747
    iget-object v0, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    .line 3748
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/f/a$b;

    .line 3749
    iget-object v1, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    .line 3750
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/f/a$b;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 3754
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 3755
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/f/a$b;

    if-eqz v0, :cond_1

    .line 3757
    iget-object v1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 3758
    invoke-virtual {v0, v1}, Lcom/oppo/camera/f/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 3761
    invoke-direct {p0, p1, v0, p2}, Lcom/oppo/camera/f/a;->a(Lcom/oppo/camera/f/a$a;II)V

    :cond_1
    return-void
.end method

.method private c([B)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "ExifInterface:"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2642
    :try_start_0
    new-instance v4, Lcom/oppo/camera/f/a$a;

    invoke-direct {v4, v0}, Lcom/oppo/camera/f/a$a;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2643
    :try_start_1
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lcom/oppo/camera/f/a$a;->a(Ljava/nio/ByteOrder;)V

    .line 2645
    invoke-virtual {v4}, Lcom/oppo/camera/f/a$a;->readInt()I

    move-result v3

    int-to-long v5, v3

    const/4 v3, 0x4

    .line 2646
    new-array v7, v3, [B

    .line 2647
    invoke-virtual {v4, v7}, Lcom/oppo/camera/f/a$a;->read([B)I

    move-result v8

    if-gtz v8, :cond_0

    .line 2650
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isHeifFormat, signatureInputStream.read(chunkType): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2653
    :cond_0
    sget-object v8, Lcom/oppo/camera/f/a;->b:[B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_1

    .line 2708
    invoke-virtual {v4}, Lcom/oppo/camera/f/a$a;->close()V

    return v2

    :cond_1
    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    const-wide/16 v10, 0x10

    const-wide/16 v12, 0x8

    if-nez v9, :cond_2

    .line 2661
    :try_start_2
    invoke-virtual {v4}, Lcom/oppo/camera/f/a$a;->readLong()J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v9, v5, v10

    if-gez v9, :cond_3

    .line 2708
    invoke-virtual {v4}, Lcom/oppo/camera/f/a$a;->close()V

    return v2

    :cond_2
    move-wide v10, v12

    .line 2670
    :cond_3
    :try_start_3
    array-length v9, v0

    int-to-long v14, v9

    cmp-long v9, v5, v14

    if-lez v9, :cond_4

    .line 2671
    array-length v0, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v5, v0

    :cond_4
    sub-long/2addr v5, v10

    cmp-long v0, v5, v12

    if-gez v0, :cond_5

    .line 2708
    invoke-virtual {v4}, Lcom/oppo/camera/f/a$a;->close()V

    return v2

    .line 2682
    :cond_5
    :try_start_4
    new-array v0, v3, [B

    const-wide/16 v9, 0x0

    move v3, v2

    move v11, v3

    :goto_0
    const-wide/16 v12, 0x4

    .line 2685
    div-long v12, v5, v12

    cmp-long v12, v9, v12

    if-gez v12, :cond_b

    .line 2686
    invoke-virtual {v4, v0}, Lcom/oppo/camera/f/a$a;->read([B)I

    move-result v12

    array-length v13, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v12, v13, :cond_6

    .line 2708
    invoke-virtual {v4}, Lcom/oppo/camera/f/a$a;->close()V

    return v2

    :cond_6
    cmp-long v12, v9, v7

    if-nez v12, :cond_7

    goto :goto_2

    .line 2693
    :cond_7
    :try_start_5
    sget-object v12, Lcom/oppo/camera/f/a;->c:[B

    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_8

    move v3, v13

    goto :goto_1

    .line 2695
    :cond_8
    sget-object v12, Lcom/oppo/camera/f/a;->d:[B

    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v12, :cond_9

    move v11, v13

    :cond_9
    :goto_1
    if-eqz v3, :cond_a

    if-eqz v11, :cond_a

    .line 2708
    invoke-virtual {v4}, Lcom/oppo/camera/f/a$a;->close()V

    return v13

    :cond_a
    :goto_2
    add-long/2addr v9, v7

    goto :goto_0

    :cond_b
    invoke-virtual {v4}, Lcom/oppo/camera/f/a$a;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_3
    :try_start_6
    const-string v4, "Exception parsing HEIF file type box."

    .line 2704
    invoke-static {v1, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_c

    .line 2708
    invoke-virtual {v3}, Lcom/oppo/camera/f/a$a;->close()V

    :cond_c
    :goto_4
    return v2

    :goto_5
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/oppo/camera/f/a$a;->close()V

    .line 2711
    :cond_d
    throw v0
.end method

.method private d(Lcom/oppo/camera/f/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3188
    invoke-direct {p0, p1}, Lcom/oppo/camera/f/a;->a(Lcom/oppo/camera/f/a$a;)V

    .line 3193
    iget-object p1, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 3194
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/f/a$b;

    if-eqz p1, :cond_4

    .line 3197
    new-instance v1, Lcom/oppo/camera/f/a$a;

    iget-object p1, p1, Lcom/oppo/camera/f/a$b;->d:[B

    invoke-direct {v1, p1}, Lcom/oppo/camera/f/a$a;-><init>([B)V

    .line 3199
    iget-object p1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/f/a$a;->a(Ljava/nio/ByteOrder;)V

    .line 3203
    sget-object p1, Lcom/oppo/camera/f/a;->e:[B

    array-length p1, p1

    new-array p1, p1, [B

    .line 3204
    invoke-virtual {v1, p1}, Lcom/oppo/camera/f/a$a;->readFully([B)V

    const-wide/16 v2, 0x0

    .line 3205
    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/f/a$a;->a(J)V

    .line 3206
    sget-object v2, Lcom/oppo/camera/f/a;->f:[B

    array-length v2, v2

    new-array v2, v2, [B

    .line 3207
    invoke-virtual {v1, v2}, Lcom/oppo/camera/f/a$a;->readFully([B)V

    .line 3209
    sget-object v3, Lcom/oppo/camera/f/a;->e:[B

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    .line 3210
    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/f/a$a;->a(J)V

    goto :goto_0

    .line 3211
    :cond_0
    sget-object p1, Lcom/oppo/camera/f/a;->f:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    .line 3212
    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/f/a$a;->a(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 3216
    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/f/a;->b(Lcom/oppo/camera/f/a$a;I)V

    .line 3219
    iget-object p1, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    .line 3220
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/f/a$b;

    .line 3221
    iget-object v2, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    .line 3222
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/f/a$b;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 3225
    iget-object v2, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3227
    iget-object p1, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3234
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    .line 3235
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/f/a$b;

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    .line 3237
    new-array v1, v1, [I

    .line 3238
    iget-object v1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Lcom/oppo/camera/f/a$b;->a(Lcom/oppo/camera/f/a$b;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    const/4 v1, 0x2

    .line 3239
    aget v2, p1, v1

    const/4 v3, 0x0

    aget v4, p1, v3

    if-le v2, v4, :cond_4

    const/4 v2, 0x3

    aget v4, p1, v2

    aget v5, p1, v0

    if-le v4, v5, :cond_4

    .line 3241
    aget v1, p1, v1

    aget v4, p1, v3

    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    .line 3242
    aget v2, p1, v2

    aget p1, p1, v0

    sub-int/2addr v2, p1

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_3

    add-int/2addr v1, v2

    sub-int v2, v1, v2

    sub-int/2addr v1, v2

    .line 3249
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 3250
    invoke-static {v1, p1}, Lcom/oppo/camera/f/a$b;->a(ILjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object p1

    .line 3251
    iget-object v0, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 3252
    invoke-static {v2, v0}, Lcom/oppo/camera/f/a$b;->a(ILjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object v0

    .line 3254
    iget-object v1, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3255
    iget-object p1, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private d(Lcom/oppo/camera/f/a$a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3998
    iget-object v0, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 3999
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/f/a$b;

    .line 4001
    iget-object v1, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 4002
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/f/a$b;

    .line 4003
    iget-object v2, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 4004
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/f/a$b;

    .line 4005
    iget-object v3, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 4006
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/f/a$b;

    .line 4007
    iget-object v4, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 4008
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/f/a$b;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v0, :cond_1

    .line 4013
    iget p1, v0, Lcom/oppo/camera/f/a$b;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    .line 4014
    iget-object p1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 4015
    invoke-static {v0, p1}, Lcom/oppo/camera/f/a$b;->a(Lcom/oppo/camera/f/a$b;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/oppo/camera/f/a$d;

    check-cast p1, [Lcom/oppo/camera/f/a$d;

    .line 4016
    aget-object v0, p1, v3

    iget-object v1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 4017
    invoke-static {v0, v1}, Lcom/oppo/camera/f/a$b;->a(Lcom/oppo/camera/f/a$d;Ljava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object v0

    .line 4018
    aget-object p1, p1, v2

    iget-object v1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 4019
    invoke-static {p1, v1}, Lcom/oppo/camera/f/a$b;->a(Lcom/oppo/camera/f/a$d;Ljava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object p1

    goto :goto_0

    .line 4021
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 4022
    invoke-static {v0, p1}, Lcom/oppo/camera/f/a$b;->a(Lcom/oppo/camera/f/a$b;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    .line 4023
    aget v0, p1, v3

    iget-object v1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 4024
    invoke-static {v0, v1}, Lcom/oppo/camera/f/a$b;->a(ILjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object v0

    .line 4025
    aget p1, p1, v2

    iget-object v1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 4026
    invoke-static {p1, v1}, Lcom/oppo/camera/f/a$b;->a(ILjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object p1

    .line 4028
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4029
    iget-object v0, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 4033
    iget-object p1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/f/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    .line 4034
    iget-object v0, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Lcom/oppo/camera/f/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 4035
    iget-object v1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lcom/oppo/camera/f/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 4036
    iget-object v3, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/f/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_3

    if-le v1, v2, :cond_3

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    .line 4040
    iget-object p1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 4041
    invoke-static {v0, p1}, Lcom/oppo/camera/f/a$b;->a(ILjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object p1

    .line 4042
    iget-object v0, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 4043
    invoke-static {v1, v0}, Lcom/oppo/camera/f/a$b;->a(ILjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object v0

    .line 4044
    iget-object v1, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4045
    iget-object p1, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4048
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/f/a;->c(Lcom/oppo/camera/f/a$a;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private d([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2724
    new-instance v0, Lcom/oppo/camera/f/a$a;

    invoke-direct {v0, p1}, Lcom/oppo/camera/f/a$a;-><init>([B)V

    .line 2727
    invoke-direct {p0, v0}, Lcom/oppo/camera/f/a;->f(Lcom/oppo/camera/f/a$a;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 2729
    iget-object p1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/f/a$a;->a(Ljava/nio/ByteOrder;)V

    .line 2731
    invoke-virtual {v0}, Lcom/oppo/camera/f/a$a;->readShort()S

    move-result p1

    const/16 v0, 0x4f52

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5352

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic d()[Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/oppo/camera/f/a;->i:[Ljava/lang/String;

    return-object v0
.end method

.method private e(Lcom/oppo/camera/f/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3266
    invoke-direct {p0, p1}, Lcom/oppo/camera/f/a;->a(Lcom/oppo/camera/f/a$a;)V

    .line 3269
    iget-object v0, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "JpgFromRaw"

    .line 3270
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/f/a$b;

    if-eqz v0, :cond_0

    .line 3272
    iget v0, p0, Lcom/oppo/camera/f/a;->ac:I

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v2}, Lcom/oppo/camera/f/a;->a(Lcom/oppo/camera/f/a$a;II)V

    .line 3276
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    const-string v0, "ISO"

    .line 3277
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/f/a$b;

    .line 3278
    iget-object v0, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "ISOSpeedRatings"

    .line 3279
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/f/a$b;

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 3282
    iget-object v0, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private e([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2743
    new-instance v0, Lcom/oppo/camera/f/a$a;

    invoke-direct {v0, p1}, Lcom/oppo/camera/f/a$a;-><init>([B)V

    .line 2746
    invoke-direct {p0, v0}, Lcom/oppo/camera/f/a;->f(Lcom/oppo/camera/f/a$a;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 2748
    iget-object p1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/f/a$a;->a(Ljava/nio/ByteOrder;)V

    .line 2750
    invoke-virtual {v0}, Lcom/oppo/camera/f/a$a;->readShort()S

    move-result p1

    const/16 v0, 0x55

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic e()[B
    .locals 1

    .line 49
    sget-object v0, Lcom/oppo/camera/f/a;->k:[B

    return-object v0
.end method

.method private f(Lcom/oppo/camera/f/a$a;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3426
    invoke-virtual {p1}, Lcom/oppo/camera/f/a$a;->readShort()S

    move-result p1

    const/16 v0, 0x4949

    const-string v1, "ExifInterface:"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p1, v0, :cond_0

    const-string p1, "readExifSegment: Byte Align MM"

    .line 3435
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3437
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    .line 3439
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "readExifSegment: Byte Align II"

    .line 3430
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3432
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method private f()V
    .locals 7

    const/4 v0, 0x0

    .line 2073
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2074
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The size of tag group["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifInterface:"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2075
    iget-object v1, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2076
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/f/a$b;

    .line 2077
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tagName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", tagType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/oppo/camera/f/a$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagValue: \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 2078
    invoke-virtual {v4, v3}, Lcom/oppo/camera/f/a$b;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2077
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    .line 3398
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    .line 3399
    invoke-virtual {p0, v2}, Lcom/oppo/camera/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3400
    iget-object v3, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 3401
    invoke-static {v0}, Lcom/oppo/camera/f/a$b;->a(Ljava/lang/String;)Lcom/oppo/camera/f/a$b;

    move-result-object v0

    .line 3400
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    .line 3405
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    .line 3406
    iget-object v2, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 3407
    invoke-static {v3, v4, v5}, Lcom/oppo/camera/f/a$b;->a(JLjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object v5

    .line 3406
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    .line 3409
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 3410
    iget-object v2, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 3411
    invoke-static {v3, v4, v5}, Lcom/oppo/camera/f/a$b;->a(JLjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object v5

    .line 3410
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    .line 3413
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 3414
    iget-object v2, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 3415
    invoke-static {v1, v5}, Lcom/oppo/camera/f/a$b;->a(ILjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object v1

    .line 3414
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    .line 3417
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 3418
    iget-object v1, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    .line 3419
    invoke-static {v3, v4, v2}, Lcom/oppo/camera/f/a$b;->a(JLjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object v2

    .line 3418
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private g(Lcom/oppo/camera/f/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3768
    iget-object v0, p0, Lcom/oppo/camera/f/a;->Q:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    .line 3771
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/f/a$b;

    if-eqz v1, :cond_2

    .line 3773
    iget-object v2, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/f/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/f/a;->X:I

    .line 3774
    iget v1, p0, Lcom/oppo/camera/f/a;->X:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3776
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/f/a;->a(Lcom/oppo/camera/f/a$a;Ljava/util/HashMap;)V

    goto :goto_0

    .line 3781
    :cond_1
    invoke-direct {p0, v0}, Lcom/oppo/camera/f/a;->a(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3782
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/f/a;->b(Lcom/oppo/camera/f/a$a;Ljava/util/HashMap;)V

    goto :goto_0

    .line 3789
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/f/a;->a(Lcom/oppo/camera/f/a$a;Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_5

    .line 1730
    invoke-direct {p0, p1}, Lcom/oppo/camera/f/a;->b(Ljava/lang/String;)Lcom/oppo/camera/f/a$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1732
    sget-object v2, Lcom/oppo/camera/f/a;->G:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1733
    iget-object p1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/f/a$b;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 1735
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1737
    iget p1, v0, Lcom/oppo/camera/f/a$b;->a:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    iget p1, v0, Lcom/oppo/camera/f/a$b;->a:I

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    return-object v1

    .line 1741
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-static {v0, p1}, Lcom/oppo/camera/f/a$b;->a(Lcom/oppo/camera/f/a$b;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/oppo/camera/f/a$d;

    check-cast p1, [Lcom/oppo/camera/f/a$d;

    .line 1742
    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    return-object v1

    .line 1745
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    iget-wide v2, v2, Lcom/oppo/camera/f/a$d;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lcom/oppo/camera/f/a$d;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 1746
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-wide v2, v2, Lcom/oppo/camera/f/a$d;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lcom/oppo/camera/f/a$d;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 1747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-object v2, p1, v1

    iget-wide v2, v2, Lcom/oppo/camera/f/a$d;->a:J

    long-to-float v2, v2

    aget-object p1, p1, v1

    iget-wide v3, p1, Lcom/oppo/camera/f/a$d;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 1748
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    .line 1745
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1751
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/f/a;->S:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/f/a$b;->a(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    return-object v1

    .line 1728
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()[I
    .locals 1

    .line 1695
    iget-object v0, p0, Lcom/oppo/camera/f/a;->o:[I

    return-object v0
.end method
