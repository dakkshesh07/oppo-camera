.class Landroid/graphics/drawable/VectorDrawable$VFullPath;
.super Landroid/graphics/drawable/VectorDrawable$VPath;
.source "VectorDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/drawable/VectorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VFullPath"
.end annotation


# static fields
.field private static final CHANGE_UNIT:F = 0.5f

.field private static final FILL_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/VectorDrawable$VFullPath;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILL_ALPHA_INDEX:I = 0x4

.field private static final FILL_COLOR:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/VectorDrawable$VFullPath;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILL_COLOR_INDEX:I = 0x3

.field private static final FILL_TYPE_INDEX:I = 0xb

.field private static final MIN_CHANGE_WIDTH:F = 1.5f

.field private static final MODE_UNIT:I = 0x10

.field private static final MODE_WIDTH_FLAG:I = 0x80

.field private static final NATIVE_ALLOCATION_SIZE:I = 0x108

.field private static final STROKE_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/VectorDrawable$VFullPath;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final STROKE_ALPHA_INDEX:I = 0x2

.field private static final STROKE_COLOR:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/VectorDrawable$VFullPath;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final STROKE_COLOR_INDEX:I = 0x1

.field private static final STROKE_LINE_CAP_INDEX:I = 0x8

.field private static final STROKE_LINE_JOIN_INDEX:I = 0x9

.field private static final STROKE_MITER_LIMIT_INDEX:I = 0xa

.field private static final STROKE_WIDTH:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/VectorDrawable$VFullPath;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final STROKE_WIDTH_INDEX:I = 0x0

.field private static final TOTAL_PROPERTY_COUNT:I = 0xc

.field private static final TRIM_PATH_END:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/VectorDrawable$VFullPath;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRIM_PATH_END_INDEX:I = 0x6

.field private static final TRIM_PATH_OFFSET:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/VectorDrawable$VFullPath;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRIM_PATH_OFFSET_INDEX:I = 0x7

.field private static final TRIM_PATH_START:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/VectorDrawable$VFullPath;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRIM_PATH_START_INDEX:I = 0x5

.field private static final sPropertyIndexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPropertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Property;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mFillColors:Landroid/content/res/ComplexColor;

.field private final mNativePtr:J

.field private mPropertyData:[B

.field mStrokeColors:Landroid/content/res/ComplexColor;

.field private mThemeAttrs:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1773
    new-instance v0, Landroid/graphics/drawable/VectorDrawable$VFullPath$1;

    invoke-direct {v0}, Landroid/graphics/drawable/VectorDrawable$VFullPath$1;-><init>()V

    sput-object v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->sPropertyIndexMap:Ljava/util/HashMap;

    .line 1788
    new-instance v0, Landroid/graphics/drawable/VectorDrawable$VFullPath$2;

    const-string/jumbo v1, "strokeWidth"

    invoke-direct {v0, v1}, Landroid/graphics/drawable/VectorDrawable$VFullPath$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->STROKE_WIDTH:Landroid/util/Property;

    .line 1801
    new-instance v0, Landroid/graphics/drawable/VectorDrawable$VFullPath$3;

    const-string/jumbo v1, "strokeColor"

    invoke-direct {v0, v1}, Landroid/graphics/drawable/VectorDrawable$VFullPath$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->STROKE_COLOR:Landroid/util/Property;

    .line 1814
    new-instance v0, Landroid/graphics/drawable/VectorDrawable$VFullPath$4;

    const-string/jumbo v1, "strokeAlpha"

    invoke-direct {v0, v1}, Landroid/graphics/drawable/VectorDrawable$VFullPath$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->STROKE_ALPHA:Landroid/util/Property;

    .line 1827
    new-instance v0, Landroid/graphics/drawable/VectorDrawable$VFullPath$5;

    const-string v1, "fillColor"

    invoke-direct {v0, v1}, Landroid/graphics/drawable/VectorDrawable$VFullPath$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->FILL_COLOR:Landroid/util/Property;

    .line 1840
    new-instance v0, Landroid/graphics/drawable/VectorDrawable$VFullPath$6;

    const-string v1, "fillAlpha"

    invoke-direct {v0, v1}, Landroid/graphics/drawable/VectorDrawable$VFullPath$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->FILL_ALPHA:Landroid/util/Property;

    .line 1853
    new-instance v0, Landroid/graphics/drawable/VectorDrawable$VFullPath$7;

    const-string/jumbo v1, "trimPathStart"

    invoke-direct {v0, v1}, Landroid/graphics/drawable/VectorDrawable$VFullPath$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->TRIM_PATH_START:Landroid/util/Property;

    .line 1866
    new-instance v0, Landroid/graphics/drawable/VectorDrawable$VFullPath$8;

    const-string/jumbo v1, "trimPathEnd"

    invoke-direct {v0, v1}, Landroid/graphics/drawable/VectorDrawable$VFullPath$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->TRIM_PATH_END:Landroid/util/Property;

    .line 1879
    new-instance v0, Landroid/graphics/drawable/VectorDrawable$VFullPath$9;

    const-string/jumbo v1, "trimPathOffset"

    invoke-direct {v0, v1}, Landroid/graphics/drawable/VectorDrawable$VFullPath$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->TRIM_PATH_OFFSET:Landroid/util/Property;

    .line 1892
    new-instance v0, Landroid/graphics/drawable/VectorDrawable$VFullPath$10;

    invoke-direct {v0}, Landroid/graphics/drawable/VectorDrawable$VFullPath$10;-><init>()V

    sput-object v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->sPropertyMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1916
    invoke-direct {p0}, Landroid/graphics/drawable/VectorDrawable$VPath;-><init>()V

    .line 1912
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mStrokeColors:Landroid/content/res/ComplexColor;

    .line 1913
    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mFillColors:Landroid/content/res/ComplexColor;

    .line 1917
    invoke-static {}, Landroid/graphics/drawable/VectorDrawable;->access$4800()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    .line 1918
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/VectorDrawable$VFullPath;)V
    .locals 2
    .param p1, "copy"    # Landroid/graphics/drawable/VectorDrawable$VFullPath;

    .line 1921
    invoke-direct {p0, p1}, Landroid/graphics/drawable/VectorDrawable$VPath;-><init>(Landroid/graphics/drawable/VectorDrawable$VPath;)V

    .line 1912
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mStrokeColors:Landroid/content/res/ComplexColor;

    .line 1913
    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mFillColors:Landroid/content/res/ComplexColor;

    .line 1922
    iget-wide v0, p1, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->access$4900(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    .line 1923
    iget-object v0, p1, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mThemeAttrs:[I

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mThemeAttrs:[I

    .line 1924
    iget-object v0, p1, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mStrokeColors:Landroid/content/res/ComplexColor;

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mStrokeColors:Landroid/content/res/ComplexColor;

    .line 1925
    iget-object v0, p1, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mFillColors:Landroid/content/res/ComplexColor;

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mFillColors:Landroid/content/res/ComplexColor;

    .line 1926
    return-void
.end method

.method static synthetic access$4000()Landroid/util/Property;
    .locals 1

    .line 1752
    sget-object v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->STROKE_WIDTH:Landroid/util/Property;

    return-object v0
.end method

.method static synthetic access$4100()Landroid/util/Property;
    .locals 1

    .line 1752
    sget-object v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->STROKE_COLOR:Landroid/util/Property;

    return-object v0
.end method

.method static synthetic access$4200()Landroid/util/Property;
    .locals 1

    .line 1752
    sget-object v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->STROKE_ALPHA:Landroid/util/Property;

    return-object v0
.end method

.method static synthetic access$4300()Landroid/util/Property;
    .locals 1

    .line 1752
    sget-object v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->FILL_COLOR:Landroid/util/Property;

    return-object v0
.end method

.method static synthetic access$4400()Landroid/util/Property;
    .locals 1

    .line 1752
    sget-object v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->FILL_ALPHA:Landroid/util/Property;

    return-object v0
.end method

.method static synthetic access$4500()Landroid/util/Property;
    .locals 1

    .line 1752
    sget-object v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->TRIM_PATH_START:Landroid/util/Property;

    return-object v0
.end method

.method static synthetic access$4600()Landroid/util/Property;
    .locals 1

    .line 1752
    sget-object v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->TRIM_PATH_END:Landroid/util/Property;

    return-object v0
.end method

.method static synthetic access$4700()Landroid/util/Property;
    .locals 1

    .line 1752
    sget-object v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->TRIM_PATH_OFFSET:Landroid/util/Property;

    return-object v0
.end method

.method private canComplexColorApplyTheme(Landroid/content/res/ComplexColor;)Z
    .locals 1
    .param p1, "complexColor"    # Landroid/content/res/ComplexColor;

    .line 2178
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ComplexColor;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 42
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .line 2011
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x30

    .line 2012
    .local v2, "byteCount":I
    iget-object v3, v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mPropertyData:[B

    if-nez v3, :cond_0

    .line 2015
    new-array v3, v2, [B

    iput-object v3, v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mPropertyData:[B

    .line 2020
    :cond_0
    iget-wide v3, v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    iget-object v5, v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mPropertyData:[B

    invoke-static {v3, v4, v5, v2}, Landroid/graphics/drawable/VectorDrawable;->access$5200(J[BI)Z

    move-result v3

    .line 2021
    .local v3, "success":Z
    if-eqz v3, :cond_d

    .line 2025
    iget-object v4, v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mPropertyData:[B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2026
    .local v4, "properties":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2027
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v6

    .line 2028
    .local v6, "strokeWidth":F
    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    .line 2029
    .local v8, "strokeColor":I
    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v10

    .line 2030
    .local v10, "strokeAlpha":F
    const/16 v11, 0xc

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    .line 2031
    .local v12, "fillColor":I
    const/16 v13, 0x10

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v13

    .line 2032
    .local v13, "fillAlpha":F
    const/16 v14, 0x14

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v14

    .line 2033
    .local v14, "trimPathStart":F
    const/16 v15, 0x18

    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v15

    .line 2034
    .local v15, "trimPathEnd":F
    const/16 v7, 0x1c

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v7

    .line 2035
    .local v7, "trimPathOffset":F
    const/16 v9, 0x20

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    .line 2036
    .local v9, "strokeLineCap":I
    const/16 v11, 0x24

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    .line 2037
    .local v11, "strokeLineJoin":I
    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v5

    .line 2038
    .local v5, "strokeMiterLimit":F
    move/from16 v18, v2

    .end local v2    # "byteCount":I
    .local v18, "byteCount":I
    const/16 v2, 0x2c

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    .line 2039
    .local v2, "fillType":I
    const/16 v19, 0x0

    .line 2040
    .local v19, "fillGradient":Landroid/graphics/Shader;
    const/16 v20, 0x0

    .line 2042
    .local v20, "strokeGradient":Landroid/graphics/Shader;
    move/from16 v21, v3

    .end local v3    # "success":Z
    .local v21, "success":Z
    iget v3, v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mChangingConfigurations:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v22

    or-int v3, v3, v22

    iput v3, v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mChangingConfigurations:I

    .line 2045
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object v3

    iput-object v3, v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mThemeAttrs:[I

    .line 2047
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2048
    .local v3, "pathName":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 2049
    iput-object v3, v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mPathName:Ljava/lang/String;

    .line 2050
    move/from16 v22, v7

    move/from16 v17, v8

    .end local v7    # "trimPathOffset":F
    .end local v8    # "strokeColor":I
    .local v17, "strokeColor":I
    .local v22, "trimPathOffset":F
    iget-wide v7, v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    move-object/from16 v23, v4

    .end local v4    # "properties":Ljava/nio/ByteBuffer;
    .local v23, "properties":Ljava/nio/ByteBuffer;
    iget-object v4, v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mPathName:Ljava/lang/String;

    invoke-static {v7, v8, v4}, Landroid/graphics/drawable/VectorDrawable;->access$2000(JLjava/lang/String;)V

    goto :goto_0

    .line 2048
    .end local v17    # "strokeColor":I
    .end local v22    # "trimPathOffset":F
    .end local v23    # "properties":Ljava/nio/ByteBuffer;
    .restart local v4    # "properties":Ljava/nio/ByteBuffer;
    .restart local v7    # "trimPathOffset":F
    .restart local v8    # "strokeColor":I
    :cond_1
    move-object/from16 v23, v4

    move/from16 v22, v7

    move/from16 v17, v8

    .line 2053
    .end local v4    # "properties":Ljava/nio/ByteBuffer;
    .end local v7    # "trimPathOffset":F
    .end local v8    # "strokeColor":I
    .restart local v17    # "strokeColor":I
    .restart local v22    # "trimPathOffset":F
    .restart local v23    # "properties":Ljava/nio/ByteBuffer;
    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2054
    .local v4, "pathString":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 2055
    new-instance v7, Landroid/util/PathParser$PathData;

    invoke-direct {v7, v4}, Landroid/util/PathParser$PathData;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mPathData:Landroid/util/PathParser$PathData;

    .line 2056
    iget-wide v7, v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    move/from16 v24, v12

    .end local v12    # "fillColor":I
    .local v24, "fillColor":I
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v7, v8, v4, v12}, Landroid/graphics/drawable/VectorDrawable;->access$3900(JLjava/lang/String;I)V

    goto :goto_1

    .line 2054
    .end local v24    # "fillColor":I
    .restart local v12    # "fillColor":I
    :cond_2
    move/from16 v24, v12

    .line 2059
    .end local v12    # "fillColor":I
    .restart local v24    # "fillColor":I
    :goto_1
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getComplexColor(I)Landroid/content/res/ComplexColor;

    move-result-object v7

    .line 2061
    .local v7, "fillColors":Landroid/content/res/ComplexColor;
    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 2064
    instance-of v12, v7, Landroid/content/res/GradientColor;

    if-eqz v12, :cond_3

    .line 2065
    iput-object v7, v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mFillColors:Landroid/content/res/ComplexColor;

    .line 2066
    move-object v12, v7

    check-cast v12, Landroid/content/res/GradientColor;

    invoke-virtual {v12}, Landroid/content/res/GradientColor;->getShader()Landroid/graphics/Shader;

    move-result-object v12

    move-object/from16 v19, v12

    .end local v19    # "fillGradient":Landroid/graphics/Shader;
    .local v12, "fillGradient":Landroid/graphics/Shader;
    goto :goto_3

    .line 2067
    .end local v12    # "fillGradient":Landroid/graphics/Shader;
    .restart local v19    # "fillGradient":Landroid/graphics/Shader;
    :cond_3
    invoke-virtual {v7}, Landroid/content/res/ComplexColor;->isStateful()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v7}, Landroid/content/res/ComplexColor;->canApplyTheme()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    .line 2070
    :cond_4
    iput-object v8, v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mFillColors:Landroid/content/res/ComplexColor;

    goto :goto_3

    .line 2068
    :cond_5
    :goto_2
    iput-object v7, v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mFillColors:Landroid/content/res/ComplexColor;

    .line 2072
    :goto_3
    invoke-virtual {v7}, Landroid/content/res/ComplexColor;->getDefaultColor()I

    move-result v12

    .end local v24    # "fillColor":I
    .local v12, "fillColor":I
    goto :goto_4

    .line 2061
    .end local v12    # "fillColor":I
    .restart local v24    # "fillColor":I
    :cond_6
    move/from16 v12, v24

    .line 2075
    .end local v24    # "fillColor":I
    .restart local v12    # "fillColor":I
    :goto_4
    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getComplexColor(I)Landroid/content/res/ComplexColor;

    move-result-object v8

    .line 2077
    .local v8, "strokeColors":Landroid/content/res/ComplexColor;
    if-eqz v8, :cond_a

    .line 2080
    move-object/from16 v38, v4

    .end local v4    # "pathString":Ljava/lang/String;
    .local v38, "pathString":Ljava/lang/String;
    instance-of v4, v8, Landroid/content/res/GradientColor;

    if-eqz v4, :cond_7

    .line 2081
    iput-object v8, v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mStrokeColors:Landroid/content/res/ComplexColor;

    .line 2082
    move-object v4, v8

    check-cast v4, Landroid/content/res/GradientColor;

    invoke-virtual {v4}, Landroid/content/res/GradientColor;->getShader()Landroid/graphics/Shader;

    move-result-object v4

    move-object/from16 v20, v4

    .end local v20    # "strokeGradient":Landroid/graphics/Shader;
    .local v4, "strokeGradient":Landroid/graphics/Shader;
    goto :goto_6

    .line 2083
    .end local v4    # "strokeGradient":Landroid/graphics/Shader;
    .restart local v20    # "strokeGradient":Landroid/graphics/Shader;
    :cond_7
    invoke-virtual {v8}, Landroid/content/res/ComplexColor;->isStateful()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v8}, Landroid/content/res/ComplexColor;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 2086
    :cond_8
    const/4 v4, 0x0

    iput-object v4, v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mStrokeColors:Landroid/content/res/ComplexColor;

    goto :goto_6

    .line 2084
    :cond_9
    :goto_5
    iput-object v8, v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mStrokeColors:Landroid/content/res/ComplexColor;

    .line 2088
    :goto_6
    invoke-virtual {v8}, Landroid/content/res/ComplexColor;->getDefaultColor()I

    move-result v4

    move/from16 v17, v4

    .end local v17    # "strokeColor":I
    .local v4, "strokeColor":I
    goto :goto_7

    .line 2077
    .end local v38    # "pathString":Ljava/lang/String;
    .local v4, "pathString":Ljava/lang/String;
    .restart local v17    # "strokeColor":I
    :cond_a
    move-object/from16 v38, v4

    .line 2091
    .end local v4    # "pathString":Ljava/lang/String;
    .restart local v38    # "pathString":Ljava/lang/String;
    :goto_7
    move-object v4, v7

    move-object/from16 v39, v8

    .end local v7    # "fillColors":Landroid/content/res/ComplexColor;
    .end local v8    # "strokeColors":Landroid/content/res/ComplexColor;
    .local v4, "fillColors":Landroid/content/res/ComplexColor;
    .local v39, "strokeColors":Landroid/content/res/ComplexColor;
    iget-wide v7, v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    .line 2092
    const-wide/16 v24, 0x0

    if-eqz v19, :cond_b

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Shader;->getNativeInstance()J

    move-result-wide v26

    move-wide/from16 v40, v26

    move/from16 v26, v14

    move/from16 v27, v15

    move-wide/from16 v14, v40

    goto :goto_8

    :cond_b
    move/from16 v26, v14

    move/from16 v27, v15

    move-wide/from16 v14, v24

    .line 2091
    .end local v14    # "trimPathStart":F
    .end local v15    # "trimPathEnd":F
    .local v26, "trimPathStart":F
    .local v27, "trimPathEnd":F
    :goto_8
    invoke-static {v7, v8, v14, v15}, Landroid/graphics/drawable/VectorDrawable;->access$5300(JJ)V

    .line 2093
    iget-wide v7, v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    .line 2094
    if-eqz v20, :cond_c

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Shader;->getNativeInstance()J

    move-result-wide v24

    :cond_c
    move-wide/from16 v14, v24

    .line 2093
    invoke-static {v7, v8, v14, v15}, Landroid/graphics/drawable/VectorDrawable;->access$5400(JJ)V

    .line 2096
    const/16 v7, 0xc

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 2098
    .end local v13    # "fillAlpha":F
    .local v7, "fillAlpha":F
    const/16 v8, 0x8

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 2100
    .end local v9    # "strokeLineCap":I
    .local v8, "strokeLineCap":I
    const/16 v9, 0x9

    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 2102
    .end local v11    # "strokeLineJoin":I
    .local v9, "strokeLineJoin":I
    const/16 v11, 0xa

    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 2104
    const/16 v11, 0xb

    invoke-virtual {v1, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 2107
    const/4 v11, 0x4

    invoke-virtual {v1, v11, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 2111
    invoke-virtual {v0, v3, v6}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->calculateStrokeWidth(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 2113
    const/4 v11, 0x6

    move/from16 v13, v27

    .end local v27    # "trimPathEnd":F
    .local v13, "trimPathEnd":F
    invoke-virtual {v1, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 2115
    .end local v13    # "trimPathEnd":F
    .local v11, "trimPathEnd":F
    const/4 v13, 0x7

    move/from16 v14, v22

    .end local v22    # "trimPathOffset":F
    .local v14, "trimPathOffset":F
    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    .line 2117
    .end local v14    # "trimPathOffset":F
    .local v13, "trimPathOffset":F
    const/4 v14, 0x5

    move/from16 v15, v26

    .end local v26    # "trimPathStart":F
    .local v15, "trimPathStart":F
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    .line 2119
    .end local v15    # "trimPathStart":F
    .local v14, "trimPathStart":F
    const/16 v15, 0xd

    invoke-virtual {v1, v15, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 2121
    move-object v15, v3

    move-object/from16 v16, v4

    .end local v3    # "pathName":Ljava/lang/String;
    .end local v4    # "fillColors":Landroid/content/res/ComplexColor;
    .local v15, "pathName":Ljava/lang/String;
    .local v16, "fillColors":Landroid/content/res/ComplexColor;
    iget-wide v3, v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    move-wide/from16 v24, v3

    move/from16 v26, v6

    move/from16 v27, v17

    move/from16 v28, v10

    move/from16 v29, v12

    move/from16 v30, v7

    move/from16 v31, v14

    move/from16 v32, v11

    move/from16 v33, v13

    move/from16 v34, v5

    move/from16 v35, v8

    move/from16 v36, v9

    move/from16 v37, v2

    invoke-static/range {v24 .. v37}, Landroid/graphics/drawable/VectorDrawable;->access$5500(JFIFIFFFFFIII)V

    .line 2124
    return-void

    .line 2022
    .end local v5    # "strokeMiterLimit":F
    .end local v6    # "strokeWidth":F
    .end local v7    # "fillAlpha":F
    .end local v8    # "strokeLineCap":I
    .end local v9    # "strokeLineJoin":I
    .end local v10    # "strokeAlpha":F
    .end local v11    # "trimPathEnd":F
    .end local v12    # "fillColor":I
    .end local v13    # "trimPathOffset":F
    .end local v14    # "trimPathStart":F
    .end local v15    # "pathName":Ljava/lang/String;
    .end local v16    # "fillColors":Landroid/content/res/ComplexColor;
    .end local v17    # "strokeColor":I
    .end local v18    # "byteCount":I
    .end local v19    # "fillGradient":Landroid/graphics/Shader;
    .end local v20    # "strokeGradient":Landroid/graphics/Shader;
    .end local v21    # "success":Z
    .end local v23    # "properties":Ljava/nio/ByteBuffer;
    .end local v38    # "pathString":Ljava/lang/String;
    .end local v39    # "strokeColors":Landroid/content/res/ComplexColor;
    .local v2, "byteCount":I
    .local v3, "success":Z
    :cond_d
    move/from16 v18, v2

    move/from16 v21, v3

    .end local v2    # "byteCount":I
    .end local v3    # "success":Z
    .restart local v18    # "byteCount":I
    .restart local v21    # "success":Z
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error: inconsistent property count"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 7
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .line 2144
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mThemeAttrs:[I

    if-eqz v0, :cond_0

    .line 2145
    sget-object v1, Lcom/android/internal/R$styleable;->VectorDrawablePath:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2146
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v0}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 2147
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2153
    .end local v0    # "a":Landroid/content/res/TypedArray;
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mFillColors:Landroid/content/res/ComplexColor;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->canComplexColorApplyTheme(Landroid/content/res/ComplexColor;)Z

    move-result v0

    .line 2154
    .local v0, "fillCanApplyTheme":Z
    iget-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mStrokeColors:Landroid/content/res/ComplexColor;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->canComplexColorApplyTheme(Landroid/content/res/ComplexColor;)Z

    move-result v1

    .line 2156
    .local v1, "strokeCanApplyTheme":Z
    if-eqz v0, :cond_2

    .line 2157
    iget-object v2, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mFillColors:Landroid/content/res/ComplexColor;

    invoke-virtual {v2, p1}, Landroid/content/res/ComplexColor;->obtainForTheme(Landroid/content/res/Resources$Theme;)Landroid/content/res/ComplexColor;

    move-result-object v2

    iput-object v2, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mFillColors:Landroid/content/res/ComplexColor;

    .line 2158
    instance-of v3, v2, Landroid/content/res/GradientColor;

    if-eqz v3, :cond_1

    .line 2159
    iget-wide v3, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    check-cast v2, Landroid/content/res/GradientColor;

    .line 2160
    invoke-virtual {v2}, Landroid/content/res/GradientColor;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Shader;->getNativeInstance()J

    move-result-wide v5

    .line 2159
    invoke-static {v3, v4, v5, v6}, Landroid/graphics/drawable/VectorDrawable;->access$5300(JJ)V

    goto :goto_0

    .line 2161
    :cond_1
    instance-of v3, v2, Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 2162
    iget-wide v3, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    invoke-virtual {v2}, Landroid/content/res/ComplexColor;->getDefaultColor()I

    move-result v2

    invoke-static {v3, v4, v2}, Landroid/graphics/drawable/VectorDrawable;->access$5100(JI)V

    .line 2166
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 2167
    iget-object v2, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mStrokeColors:Landroid/content/res/ComplexColor;

    invoke-virtual {v2, p1}, Landroid/content/res/ComplexColor;->obtainForTheme(Landroid/content/res/Resources$Theme;)Landroid/content/res/ComplexColor;

    move-result-object v2

    iput-object v2, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mStrokeColors:Landroid/content/res/ComplexColor;

    .line 2168
    instance-of v3, v2, Landroid/content/res/GradientColor;

    if-eqz v3, :cond_3

    .line 2169
    iget-wide v3, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    check-cast v2, Landroid/content/res/GradientColor;

    .line 2170
    invoke-virtual {v2}, Landroid/content/res/GradientColor;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Shader;->getNativeInstance()J

    move-result-wide v5

    .line 2169
    invoke-static {v3, v4, v5, v6}, Landroid/graphics/drawable/VectorDrawable;->access$5400(JJ)V

    goto :goto_1

    .line 2171
    :cond_3
    instance-of v3, v2, Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_4

    .line 2172
    iget-wide v3, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    invoke-virtual {v2}, Landroid/content/res/ComplexColor;->getDefaultColor()I

    move-result v2

    invoke-static {v3, v4, v2}, Landroid/graphics/drawable/VectorDrawable;->access$5000(JI)V

    .line 2175
    :cond_4
    :goto_1
    return-void
.end method

.method public canApplyTheme()Z
    .locals 3

    .line 2128
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mThemeAttrs:[I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2129
    return v1

    .line 2132
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mFillColors:Landroid/content/res/ComplexColor;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->canComplexColorApplyTheme(Landroid/content/res/ComplexColor;)Z

    move-result v0

    .line 2133
    .local v0, "fillCanApplyTheme":Z
    iget-object v2, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mStrokeColors:Landroid/content/res/ComplexColor;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->canComplexColorApplyTheme(Landroid/content/res/ComplexColor;)Z

    move-result v2

    .line 2134
    .local v2, "strokeCanApplyTheme":Z
    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2137
    :cond_1
    const/4 v1, 0x0

    return v1

    .line 2135
    :cond_2
    :goto_0
    return v1
.end method

.method getFillAlpha()F
    .locals 2

    .line 2234
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->access$6200(J)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getFillColor()I
    .locals 2

    .line 2221
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->access$6100(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1995
    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    return-wide v0
.end method

.method getNativeSize()I
    .locals 1

    .line 1990
    const/16 v0, 0x108

    return v0
.end method

.method getProperty(Ljava/lang/String;)Landroid/util/Property;
    .locals 2
    .param p1, "propertyName"    # Ljava/lang/String;

    .line 1929
    invoke-super {p0, p1}, Landroid/graphics/drawable/VectorDrawable$VPath;->getProperty(Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    .line 1930
    .local v0, "p":Landroid/util/Property;
    if-eqz v0, :cond_0

    .line 1931
    return-object v0

    .line 1933
    :cond_0
    sget-object v1, Landroid/graphics/drawable/VectorDrawable$VFullPath;->sPropertyMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1934
    sget-object v1, Landroid/graphics/drawable/VectorDrawable$VFullPath;->sPropertyMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Property;

    return-object v1

    .line 1937
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method getPropertyIndex(Ljava/lang/String;)I
    .locals 1
    .param p1, "propertyName"    # Ljava/lang/String;

    .line 1942
    sget-object v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->sPropertyIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1943
    const/4 v0, -0x1

    return v0

    .line 1945
    :cond_0
    sget-object v0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->sPropertyIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method getStrokeAlpha()F
    .locals 2

    .line 2209
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->access$5900(J)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getStrokeColor()I
    .locals 2

    .line 2184
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->access$5600(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getStrokeWidth()F
    .locals 2

    .line 2197
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->access$5700(J)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getTrimPathEnd()F
    .locals 2

    .line 2258
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->access$6600(J)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getTrimPathOffset()F
    .locals 2

    .line 2270
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->access$6800(J)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getTrimPathStart()F
    .locals 2

    .line 2246
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->access$6400(J)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFocusStateSpecified()Z
    .locals 2

    .line 1982
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mStrokeColors:Landroid/content/res/ComplexColor;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 1983
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->hasFocusStateSpecified()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mFillColors:Landroid/content/res/ComplexColor;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 1985
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->hasFocusStateSpecified()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1982
    :goto_0
    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;

    .line 2000
    sget-object v0, Lcom/android/internal/R$styleable;->VectorDrawablePath:[I

    invoke-static {p1, p3, p2, v0}, Landroid/graphics/drawable/Drawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2004
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->hookVFullInflate(Landroid/content/res/OplusBaseResources;)V

    .line 2006
    invoke-direct {p0, v0}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 2007
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2008
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1977
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mStrokeColors:Landroid/content/res/ComplexColor;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mFillColors:Landroid/content/res/ComplexColor;

    if-eqz v0, :cond_0

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

.method public onStateChange([I)Z
    .locals 7
    .param p1, "stateSet"    # [I

    .line 1951
    const/4 v0, 0x0

    .line 1953
    .local v0, "changed":Z
    iget-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mStrokeColors:Landroid/content/res/ComplexColor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    instance-of v1, v1, Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 1954
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->getStrokeColor()I

    move-result v1

    .line 1955
    .local v1, "oldStrokeColor":I
    iget-object v4, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mStrokeColors:Landroid/content/res/ComplexColor;

    check-cast v4, Landroid/content/res/ColorStateList;

    .line 1956
    invoke-virtual {v4, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    .line 1957
    .local v4, "newStrokeColor":I
    if-eq v1, v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    or-int/2addr v0, v5

    .line 1958
    if-eq v1, v4, :cond_1

    .line 1959
    iget-wide v5, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    invoke-static {v5, v6, v4}, Landroid/graphics/drawable/VectorDrawable;->access$5000(JI)V

    .line 1963
    .end local v1    # "oldStrokeColor":I
    .end local v4    # "newStrokeColor":I
    :cond_1
    iget-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mFillColors:Landroid/content/res/ComplexColor;

    if-eqz v1, :cond_3

    instance-of v1, v1, Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 1964
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->getFillColor()I

    move-result v1

    .line 1965
    .local v1, "oldFillColor":I
    iget-object v4, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mFillColors:Landroid/content/res/ComplexColor;

    check-cast v4, Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    .line 1966
    .local v4, "newFillColor":I
    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    or-int/2addr v0, v2

    .line 1967
    if-eq v1, v4, :cond_3

    .line 1968
    iget-wide v2, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    invoke-static {v2, v3, v4}, Landroid/graphics/drawable/VectorDrawable;->access$5100(JI)V

    .line 1972
    .end local v1    # "oldFillColor":I
    .end local v4    # "newFillColor":I
    :cond_3
    return v0
.end method

.method setFillAlpha(F)V
    .locals 2
    .param p1, "fillAlpha"    # F

    .line 2239
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2240
    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/drawable/VectorDrawable;->access$6300(JF)V

    .line 2242
    :cond_0
    return-void
.end method

.method setFillColor(I)V
    .locals 2
    .param p1, "fillColor"    # I

    .line 2226
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mFillColors:Landroid/content/res/ComplexColor;

    .line 2227
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2228
    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/drawable/VectorDrawable;->access$5100(JI)V

    .line 2230
    :cond_0
    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 2
    .param p1, "strokeAlpha"    # F

    .line 2214
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2215
    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/drawable/VectorDrawable;->access$6000(JF)V

    .line 2217
    :cond_0
    return-void
.end method

.method setStrokeColor(I)V
    .locals 2
    .param p1, "strokeColor"    # I

    .line 2189
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mStrokeColors:Landroid/content/res/ComplexColor;

    .line 2190
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2191
    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/drawable/VectorDrawable;->access$5000(JI)V

    .line 2193
    :cond_0
    return-void
.end method

.method setStrokeWidth(F)V
    .locals 2
    .param p1, "strokeWidth"    # F

    .line 2202
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2203
    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/drawable/VectorDrawable;->access$5800(JF)V

    .line 2205
    :cond_0
    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 2
    .param p1, "trimPathEnd"    # F

    .line 2263
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2264
    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/drawable/VectorDrawable;->access$6700(JF)V

    .line 2266
    :cond_0
    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 2
    .param p1, "trimPathOffset"    # F

    .line 2275
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2276
    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/drawable/VectorDrawable;->access$6900(JF)V

    .line 2278
    :cond_0
    return-void
.end method

.method setTrimPathStart(F)V
    .locals 2
    .param p1, "trimPathStart"    # F

    .line 2251
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VFullPath;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2252
    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VFullPath;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/drawable/VectorDrawable;->access$6500(JF)V

    .line 2254
    :cond_0
    return-void
.end method
