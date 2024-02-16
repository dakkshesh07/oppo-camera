.class public Landroid/graphics/ColorSpace$Renderer;
.super Ljava/lang/Object;
.source "ColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/ColorSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Renderer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/ColorSpace$Renderer$Point;
    }
.end annotation


# static fields
.field private static final CHROMATICITY_RESOLUTION:I = 0x20

.field private static final NATIVE_SIZE:I = 0x5a0

.field private static final ONE_THIRD:D = 0.3333333333333333

.field private static final SPECTRUM_LOCUS_X:[F

.field private static final SPECTRUM_LOCUS_Y:[F

.field private static final UCS_SCALE:F = 1.5f


# instance fields
.field private mClip:Z

.field private final mColorSpaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/graphics/ColorSpace;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/ColorSpace$Renderer$Point;",
            ">;"
        }
    .end annotation
.end field

.field private mShowWhitePoint:Z

.field private mSize:I

.field private mUcs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4531
    const/16 v0, 0x5f

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Landroid/graphics/ColorSpace$Renderer;->SPECTRUM_LOCUS_X:[F

    .line 4553
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Landroid/graphics/ColorSpace$Renderer;->SPECTRUM_LOCUS_Y:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e33cf70
        0x3e30ef13
        0x3e2ee7c5
        0x3e2e2ac3
        0x3e2430f5
        0x3e167c28
        0x3e0e7d13
        0x3e08bda9
        0x3e01ba80
        0x3ded3847    # 0.11583f
        0x3de07e5a
        0x3dcb0d0f
        0x3dbb00bd    # 0.09131f
        0x3da0029f    # 0.07813f
        0x3d8cbb80
        0x3d5ff2e5
        0x3d26f71a
        0x3ce14163    # 0.027497f
        0x3c8548aa    # 0.01627f
        0x3c05d745    # 0.008169f
        0x3b9fc6da    # 0.004876f
        0x3b8283d3    # 0.003983f
        0x3b7ce747    # 0.003859f
        0x3b983d79    # 0.004646f
        0x3c02e01a    # 0.007988f
        0x3c633eff    # 0.01387f
        0x3cb6390d    # 0.022244f
        0x3cdf6ba0    # 0.027273f
        0x3d066e44    # 0.03282f
        0x3d1f223a    # 0.038851f
        0x3d39a8ce    # 0.045327f
        0x3d55b574    # 0.052175f
        0x3d72fcad
        0x3d88a0d3
        0x3d982a13    # 0.074299f
        0x3db830e4
        0x3de9ca19
        0x3e0e0610
        0x3e1e6d59
        0x3e457e67    # 0.192865f
        0x3e6b1e19    # 0.229607f
        0x3e8811b2    # 0.26576f
        0x3e9a69be
        0x3eacb89d
        0x3ebf04bc
        0x3ed1435b
        0x3ee3599b
        0x3ef51f60
        0x3f03310a
        0x3f0b75da
        0x3f133bda
        0x3f1a5892
        0x3f208440
        0x3f25f16b
        0x3f2a6e54
        0x3f2e187a
        0x3f31054b
        0x3f3359cd
        0x3f353900    # 0.707901f
        0x3f36c9b0
        0x3f381180
        0x3f391794
        0x3f3c1398
        0x3f379a9e
        0x3f3321a3
        0x3f2ea897
        0x3f2a2f9d
        0x3f25b6a2
        0x3f213da7
        0x3f1cc4ac
        0x3f184bb2
        0x3f13d2a6
        0x3f0f59ab
        0x3f0ae0b1
        0x3f0667b6    # 0.52502f
        0x3f01eebb
        0x3efaeb5f
        0x3ef1f96a
        0x3ee90774
        0x3ee0157f
        0x3ed72389
        0x3ece3172
        0x3ec53f7d    # 0.38525f
        0x3ebc4d87
        0x3eb35b92
        0x3eaa699c
        0x3ea177a7    # 0.315366f
        0x3e988590
        0x3e8f939a
        0x3e86a1a5    # 0.262952f
        0x3e7b5f5f    # 0.245481f
        0x3e697b74    # 0.22801f
        0x3e579746    # 0.210538f
        0x3e45b35b    # 0.193067f
        0x3e33cf70
    .end array-data

    :array_1
    .array-data 4
        0x3bad81ae    # 0.005295f
        0x3b9d4952    # 0.0048f
        0x3bb34e77    # 0.005472f
        0x3bc3d252    # 0.005976f
        0x3c6d80a1    # 0.014496f
        0x3cda426c    # 0.026643f
        0x3d103969    # 0.035211f
        0x3d2eea64
        0x3d5ae4f3    # 0.053441f
        0x3d96bc1f    # 0.073601f
        0x3db1e6cd
        0x3de573a8
        0x3e07ec35
        0x3e2e8e1d
        0x3e4d9770    # 0.200773f
        0x3e82209b
        0x3ea2543f
        0x3ec6a78b
        0x3eed12ec
        0x3f09db66
        0x3f16527a
        0x3f1c4b6f
        0x3f27a754
        0x3f2d0c5f
        0x3f3724ea
        0x3f40101f
        0x3f47993d
        0x3f4aca8a    # 0.792153f
        0x3f4d8f82
        0x3f4fe319
        0x3f51c62a    # 0.81943f
        0x3f53404f    # 0.8252f
        0x3f54577e
        0x3f551202
        0x3f557614
        0x3f555433
        0x3f5383e0
        0x3f509678
        0x3f4e4e6a
        0x3f481a15
        0x3f411ce3
        0x3f396e7a
        0x3f313c47
        0x3f28ab82
        0x3f1fdd44    # 0.62447f
        0x3f16f1bb
        0x3f0e030c
        0x3f052d45
        0x3ef92514
        0x3ee8ae32
        0x3ed9378f
        0x3ecb0425
        0x3ebeb9a1
        0x3eb3ec68
        0x3eab05b8
        0x3ea3b83d
        0x3e9de13b
        0x3e994014
        0x3e9586cb
        0x3e926762
        0x3e8fd8cf
        0x3e8dce3a
        0x3e87d8cf
        0x3e83afb8    # 0.2572f
        0x3e7f0d41
        0x3e76bb13
        0x3e6e68e4    # 0.232822f
        0x3e6616b5
        0x3e5dc487    # 0.21657f
        0x3e557258    # 0.208444f
        0x3e4d2029
        0x3e44cdfb
        0x3e3c7bcc
        0x3e34299e    # 0.17594f
        0x3e2bd76f
        0x3e238540
        0x3e1b3312
        0x3e12e0e3    # 0.143436f
        0x3e0a8ef7
        0x3e023cc9
        0x3df3d534
        0x3de330d7
        0x3dd28c7a    # 0.102807f
        0x3dc1e81d
        0x3db143bf
        0x3da09f62
        0x3d8ffb05    # 0.070303f
        0x3d7ead4f
        0x3d5d6495    # 0.054051f
        0x3d3c1bda
        0x3d1ad320    # 0.037799f
        0x3cf314cb    # 0.029673f
        0x3cb08356    # 0.021547f
        0x3c5be3c1    # 0.013421f
        0x3bad81ae    # 0.005295f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .line 3976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3966
    const/16 v0, 0x400

    iput v0, p0, Landroid/graphics/ColorSpace$Renderer;->mSize:I

    .line 3969
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/ColorSpace$Renderer;->mShowWhitePoint:Z

    .line 3970
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/ColorSpace$Renderer;->mClip:Z

    .line 3971
    iput-boolean v0, p0, Landroid/graphics/ColorSpace$Renderer;->mUcs:Z

    .line 3973
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/graphics/ColorSpace$Renderer;->mColorSpaces:Ljava/util/List;

    .line 3974
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/graphics/ColorSpace$Renderer;->mPoints:Ljava/util/List;

    .line 3977
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/ColorSpace$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/graphics/ColorSpace$1;

    .line 3958
    invoke-direct {p0}, Landroid/graphics/ColorSpace$Renderer;-><init>()V

    return-void
.end method

.method private static computeChromaticityMesh([F[I)V
    .locals 40
    .param p0, "vertices"    # [F
    .param p1, "colors"    # [I

    .line 4585
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 4587
    .local v0, "colorSpace":Landroid/graphics/ColorSpace;
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 4589
    .local v1, "color":[F
    const/4 v2, 0x0

    .line 4590
    .local v2, "vertexIndex":I
    const/4 v3, 0x0

    .line 4592
    .local v3, "colorIndex":I
    const/4 v4, 0x0

    .local v4, "x":I
    :goto_0
    sget-object v5, Landroid/graphics/ColorSpace$Renderer;->SPECTRUM_LOCUS_X:[F

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 4593
    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    rem-int v6, v4, v6

    add-int/lit8 v6, v6, 0x1

    .line 4595
    .local v6, "nextX":I
    sget-object v7, Landroid/graphics/ColorSpace$Renderer;->SPECTRUM_LOCUS_Y:[F

    aget v7, v7, v4

    float-to-double v7, v7

    const-wide v9, 0x3fd5555555555555L    # 0.3333333333333333

    sub-double/2addr v7, v9

    aget v5, v5, v4

    float-to-double v11, v5

    sub-double/2addr v11, v9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    double-to-float v5, v7

    .line 4598
    .local v5, "a1":F
    sget-object v7, Landroid/graphics/ColorSpace$Renderer;->SPECTRUM_LOCUS_Y:[F

    aget v7, v7, v6

    float-to-double v7, v7

    sub-double/2addr v7, v9

    sget-object v11, Landroid/graphics/ColorSpace$Renderer;->SPECTRUM_LOCUS_X:[F

    aget v11, v11, v6

    float-to-double v11, v11

    sub-double/2addr v11, v9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    double-to-float v7, v7

    .line 4602
    .local v7, "a2":F
    sget-object v8, Landroid/graphics/ColorSpace$Renderer;->SPECTRUM_LOCUS_X:[F

    aget v8, v8, v4

    float-to-double v11, v8

    sub-double/2addr v11, v9

    .line 4603
    invoke-static {v11, v12}, Landroid/graphics/ColorSpace$Renderer;->sqr(D)D

    move-result-wide v11

    sget-object v8, Landroid/graphics/ColorSpace$Renderer;->SPECTRUM_LOCUS_Y:[F

    aget v8, v8, v4

    float-to-double v13, v8

    sub-double/2addr v13, v9

    .line 4604
    invoke-static {v13, v14}, Landroid/graphics/ColorSpace$Renderer;->sqr(D)D

    move-result-wide v13

    add-double/2addr v11, v13

    .line 4602
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v8, v11

    .line 4606
    .local v8, "radius1":F
    sget-object v11, Landroid/graphics/ColorSpace$Renderer;->SPECTRUM_LOCUS_X:[F

    aget v11, v11, v6

    float-to-double v11, v11

    sub-double/2addr v11, v9

    .line 4607
    invoke-static {v11, v12}, Landroid/graphics/ColorSpace$Renderer;->sqr(D)D

    move-result-wide v11

    sget-object v15, Landroid/graphics/ColorSpace$Renderer;->SPECTRUM_LOCUS_Y:[F

    aget v15, v15, v6

    float-to-double v13, v15

    sub-double/2addr v13, v9

    .line 4608
    invoke-static {v13, v14}, Landroid/graphics/ColorSpace$Renderer;->sqr(D)D

    move-result-wide v13

    add-double/2addr v11, v13

    .line 4606
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v11, v11

    .line 4613
    .local v11, "radius2":F
    const/4 v12, 0x1

    .local v12, "c":I
    :goto_1
    const/16 v13, 0x20

    if-gt v12, v13, :cond_0

    .line 4614
    int-to-float v13, v12

    const/high16 v14, 0x42000000    # 32.0f

    div-float/2addr v13, v14

    .line 4615
    .local v13, "f1":F
    add-int/lit8 v15, v12, -0x1

    int-to-float v15, v15

    div-float/2addr v15, v14

    .line 4617
    .local v15, "f2":F
    float-to-double v9, v8

    move v14, v2

    move/from16 v18, v3

    .end local v2    # "vertexIndex":I
    .end local v3    # "colorIndex":I
    .local v14, "vertexIndex":I
    .local v18, "colorIndex":I
    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v9, v2

    .line 4618
    .local v9, "cr1":D
    float-to-double v2, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    .end local v0    # "colorSpace":Landroid/graphics/ColorSpace;
    .end local v1    # "color":[F
    .local v19, "colorSpace":Landroid/graphics/ColorSpace;
    .local v20, "color":[F
    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    .line 4619
    .local v2, "sr1":D
    float-to-double v0, v11

    move/from16 v22, v5

    move/from16 v21, v6

    .end local v5    # "a1":F
    .end local v6    # "nextX":I
    .local v21, "nextX":I
    .local v22, "a1":F
    float-to-double v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v0, v5

    .line 4620
    .local v0, "cr2":D
    float-to-double v5, v11

    move/from16 v23, v11

    move/from16 v24, v12

    .end local v11    # "radius2":F
    .end local v12    # "c":I
    .local v23, "radius2":F
    .local v24, "c":I
    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v5, v11

    .line 4623
    .local v5, "sr2":D
    float-to-double v11, v13

    mul-double/2addr v11, v9

    const-wide v16, 0x3fd5555555555555L    # 0.3333333333333333

    add-double v11, v11, v16

    double-to-float v11, v11

    .line 4624
    .local v11, "v1x":F
    move v12, v7

    move/from16 v25, v8

    .end local v7    # "a2":F
    .end local v8    # "radius1":F
    .local v12, "a2":F
    .local v25, "radius1":F
    float-to-double v7, v13

    mul-double/2addr v7, v2

    add-double v7, v7, v16

    double-to-float v7, v7

    .line 4625
    .local v7, "v1y":F
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v26, v8, v11

    sub-float v8, v26, v7

    .line 4627
    .local v8, "v1z":F
    move/from16 v26, v7

    move/from16 v28, v8

    .end local v7    # "v1y":F
    .end local v8    # "v1z":F
    .local v26, "v1y":F
    .local v28, "v1z":F
    float-to-double v7, v15

    mul-double/2addr v7, v9

    add-double v7, v7, v16

    double-to-float v7, v7

    .line 4628
    .local v7, "v2x":F
    move-wide/from16 v29, v9

    .end local v9    # "cr1":D
    .local v29, "cr1":D
    float-to-double v8, v15

    mul-double/2addr v8, v2

    add-double v8, v8, v16

    double-to-float v8, v8

    .line 4629
    .local v8, "v2y":F
    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v9, v7

    sub-float/2addr v10, v8

    .line 4631
    .local v10, "v2z":F
    move-wide/from16 v31, v2

    .end local v2    # "sr1":D
    .local v31, "sr1":D
    float-to-double v2, v15

    mul-double/2addr v2, v0

    add-double v2, v2, v16

    double-to-float v2, v2

    .line 4632
    .local v2, "v3x":F
    move v9, v4

    .end local v4    # "x":I
    .local v9, "x":I
    float-to-double v3, v15

    mul-double/2addr v3, v5

    add-double v3, v3, v16

    double-to-float v3, v3

    .line 4633
    .local v3, "v3y":F
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v33, v4, v2

    sub-float v4, v33, v3

    .line 4635
    .local v4, "v3z":F
    move/from16 v34, v14

    move/from16 v33, v15

    .end local v14    # "vertexIndex":I
    .end local v15    # "f2":F
    .local v33, "f2":F
    .local v34, "vertexIndex":I
    float-to-double v14, v13

    mul-double/2addr v14, v0

    add-double v14, v14, v16

    double-to-float v14, v14

    .line 4636
    .local v14, "v4x":F
    move-wide/from16 v35, v0

    .end local v0    # "cr2":D
    .local v35, "cr2":D
    float-to-double v0, v13

    mul-double/2addr v0, v5

    add-double v0, v0, v16

    double-to-float v0, v0

    .line 4637
    .local v0, "v4y":F
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v14

    sub-float/2addr v1, v0

    .line 4640
    .local v1, "v4z":F
    move-object/from16 v15, v19

    move/from16 v37, v26

    move/from16 v26, v12

    move/from16 v12, v28

    move-wide/from16 v38, v5

    move-object/from16 v5, v20

    move-wide/from16 v19, v38

    move/from16 v6, v37

    .end local v20    # "color":[F
    .end local v28    # "v1z":F
    .local v5, "color":[F
    .local v6, "v1y":F
    .local v12, "v1z":F
    .local v15, "colorSpace":Landroid/graphics/ColorSpace;
    .local v19, "sr2":D
    .local v26, "a2":F
    invoke-static {v5, v11, v6, v12, v15}, Landroid/graphics/ColorSpace$Renderer;->computeColor([FFFFLandroid/graphics/ColorSpace;)I

    move-result v27

    aput v27, p1, v18

    .line 4641
    add-int/lit8 v27, v18, 0x1

    invoke-static {v5, v7, v8, v10, v15}, Landroid/graphics/ColorSpace$Renderer;->computeColor([FFFFLandroid/graphics/ColorSpace;)I

    move-result v28

    aput v28, p1, v27

    .line 4642
    add-int/lit8 v27, v18, 0x2

    invoke-static {v5, v2, v3, v4, v15}, Landroid/graphics/ColorSpace$Renderer;->computeColor([FFFFLandroid/graphics/ColorSpace;)I

    move-result v28

    aput v28, p1, v27

    .line 4643
    add-int/lit8 v27, v18, 0x3

    aget v28, p1, v18

    aput v28, p1, v27

    .line 4644
    add-int/lit8 v27, v18, 0x4

    add-int/lit8 v28, v18, 0x2

    aget v28, p1, v28

    aput v28, p1, v27

    .line 4645
    add-int/lit8 v27, v18, 0x5

    invoke-static {v5, v14, v0, v1, v15}, Landroid/graphics/ColorSpace$Renderer;->computeColor([FFFFLandroid/graphics/ColorSpace;)I

    move-result v28

    aput v28, p1, v27

    .line 4646
    add-int/lit8 v18, v18, 0x6

    .line 4649
    add-int/lit8 v27, v34, 0x1

    .end local v34    # "vertexIndex":I
    .local v27, "vertexIndex":I
    aput v11, p0, v34

    .line 4650
    add-int/lit8 v28, v27, 0x1

    .end local v27    # "vertexIndex":I
    .local v28, "vertexIndex":I
    aput v6, p0, v27

    .line 4651
    add-int/lit8 v27, v28, 0x1

    .end local v28    # "vertexIndex":I
    .restart local v27    # "vertexIndex":I
    aput v7, p0, v28

    .line 4652
    add-int/lit8 v28, v27, 0x1

    .end local v27    # "vertexIndex":I
    .restart local v28    # "vertexIndex":I
    aput v8, p0, v27

    .line 4653
    add-int/lit8 v27, v28, 0x1

    .end local v28    # "vertexIndex":I
    .restart local v27    # "vertexIndex":I
    aput v2, p0, v28

    .line 4654
    add-int/lit8 v28, v27, 0x1

    .end local v27    # "vertexIndex":I
    .restart local v28    # "vertexIndex":I
    aput v3, p0, v27

    .line 4655
    add-int/lit8 v27, v28, 0x1

    .end local v28    # "vertexIndex":I
    .restart local v27    # "vertexIndex":I
    aput v11, p0, v28

    .line 4656
    add-int/lit8 v28, v27, 0x1

    .end local v27    # "vertexIndex":I
    .restart local v28    # "vertexIndex":I
    aput v6, p0, v27

    .line 4657
    add-int/lit8 v27, v28, 0x1

    .end local v28    # "vertexIndex":I
    .restart local v27    # "vertexIndex":I
    aput v2, p0, v28

    .line 4658
    add-int/lit8 v28, v27, 0x1

    .end local v27    # "vertexIndex":I
    .restart local v28    # "vertexIndex":I
    aput v3, p0, v27

    .line 4659
    add-int/lit8 v27, v28, 0x1

    .end local v28    # "vertexIndex":I
    .restart local v27    # "vertexIndex":I
    aput v14, p0, v28

    .line 4660
    add-int/lit8 v28, v27, 0x1

    .end local v27    # "vertexIndex":I
    .restart local v28    # "vertexIndex":I
    aput v0, p0, v27

    .line 4613
    .end local v0    # "v4y":F
    .end local v1    # "v4z":F
    .end local v2    # "v3x":F
    .end local v3    # "v3y":F
    .end local v4    # "v3z":F
    .end local v6    # "v1y":F
    .end local v7    # "v2x":F
    .end local v8    # "v2y":F
    .end local v10    # "v2z":F
    .end local v11    # "v1x":F
    .end local v12    # "v1z":F
    .end local v13    # "f1":F
    .end local v14    # "v4x":F
    .end local v19    # "sr2":D
    .end local v29    # "cr1":D
    .end local v31    # "sr1":D
    .end local v33    # "f2":F
    .end local v35    # "cr2":D
    add-int/lit8 v12, v24, 0x1

    move-object v1, v5

    move v4, v9

    move-object v0, v15

    move-wide/from16 v9, v16

    move/from16 v3, v18

    move/from16 v6, v21

    move/from16 v5, v22

    move/from16 v11, v23

    move/from16 v8, v25

    move/from16 v7, v26

    move/from16 v2, v28

    .end local v24    # "c":I
    .local v12, "c":I
    goto/16 :goto_1

    .end local v9    # "x":I
    .end local v15    # "colorSpace":Landroid/graphics/ColorSpace;
    .end local v18    # "colorIndex":I
    .end local v21    # "nextX":I
    .end local v22    # "a1":F
    .end local v23    # "radius2":F
    .end local v25    # "radius1":F
    .end local v26    # "a2":F
    .end local v28    # "vertexIndex":I
    .local v0, "colorSpace":Landroid/graphics/ColorSpace;
    .local v1, "color":[F
    .local v2, "vertexIndex":I
    .local v3, "colorIndex":I
    .local v4, "x":I
    .local v5, "a1":F
    .local v6, "nextX":I
    .local v7, "a2":F
    .local v8, "radius1":F
    .local v11, "radius2":F
    :cond_0
    move-object v15, v0

    move/from16 v34, v2

    move/from16 v18, v3

    move v9, v4

    move/from16 v22, v5

    move/from16 v21, v6

    move/from16 v26, v7

    move/from16 v25, v8

    move/from16 v23, v11

    move/from16 v24, v12

    move-object v5, v1

    .line 4592
    .end local v0    # "colorSpace":Landroid/graphics/ColorSpace;
    .end local v1    # "color":[F
    .end local v2    # "vertexIndex":I
    .end local v3    # "colorIndex":I
    .end local v4    # "x":I
    .end local v6    # "nextX":I
    .end local v7    # "a2":F
    .end local v8    # "radius1":F
    .end local v11    # "radius2":F
    .end local v12    # "c":I
    .local v5, "color":[F
    .restart local v9    # "x":I
    .restart local v15    # "colorSpace":Landroid/graphics/ColorSpace;
    .restart local v18    # "colorIndex":I
    .restart local v34    # "vertexIndex":I
    add-int/lit8 v4, v9, 0x1

    .end local v9    # "x":I
    .restart local v4    # "x":I
    goto/16 :goto_0

    .line 4663
    .end local v4    # "x":I
    .end local v5    # "color":[F
    .end local v15    # "colorSpace":Landroid/graphics/ColorSpace;
    .end local v18    # "colorIndex":I
    .end local v34    # "vertexIndex":I
    .restart local v0    # "colorSpace":Landroid/graphics/ColorSpace;
    .restart local v1    # "color":[F
    .restart local v2    # "vertexIndex":I
    .restart local v3    # "colorIndex":I
    :cond_1
    return-void
.end method

.method private static computeColor([FFFFLandroid/graphics/ColorSpace;)I
    .locals 5
    .param p0, "color"    # [F
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "cs"    # Landroid/graphics/ColorSpace;

    .line 4668
    const/4 v0, 0x0

    aput p1, p0, v0

    .line 4669
    const/4 v1, 0x1

    aput p2, p0, v1

    .line 4670
    const/4 v2, 0x2

    aput p3, p0, v2

    .line 4671
    invoke-virtual {p4, p0}, Landroid/graphics/ColorSpace;->fromXyz([F)[F

    .line 4672
    aget v0, p0, v0

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/high16 v4, -0x1000000

    or-int/2addr v0, v4

    aget v1, p0, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget v1, p0, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private drawBox(Landroid/graphics/Canvas;IILandroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 23
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "paint"    # Landroid/graphics/Paint;
    .param p5, "path"    # Landroid/graphics/Path;

    .line 4406
    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const/16 v0, 0xa

    .line 4407
    .local v0, "lineCount":I
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4408
    .local v1, "scale":F
    move-object/from16 v11, p0

    iget-boolean v2, v11, Landroid/graphics/ColorSpace$Renderer;->mUcs:Z

    if-eqz v2, :cond_0

    .line 4409
    const/4 v0, 0x7

    .line 4410
    const/high16 v1, 0x3fc00000    # 1.5f

    move v12, v0

    move v13, v1

    goto :goto_0

    .line 4408
    :cond_0
    move v12, v0

    move v13, v1

    .line 4414
    .end local v0    # "lineCount":I
    .end local v1    # "scale":F
    .local v12, "lineCount":I
    .local v13, "scale":F
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4415
    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4416
    const v0, -0x3f3f40

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4418
    const/4 v0, 0x1

    move v15, v0

    .local v15, "i":I
    :goto_1
    add-int/lit8 v0, v12, -0x1

    const v16, 0x3dcccccd    # 0.1f

    const v17, 0x3f666666    # 0.9f

    const/high16 v18, 0x41200000    # 10.0f

    if-ge v15, v0, :cond_1

    .line 4419
    int-to-float v0, v15

    div-float v18, v0, v18

    .line 4420
    .local v18, "v":F
    int-to-float v0, v7

    mul-float v0, v0, v18

    mul-float v19, v0, v13

    .line 4421
    .local v19, "x":F
    int-to-float v0, v8

    int-to-float v1, v8

    mul-float v1, v1, v18

    mul-float/2addr v1, v13

    sub-float v20, v0, v1

    .line 4423
    .local v20, "y":F
    const/4 v1, 0x0

    int-to-float v0, v7

    mul-float v3, v0, v17

    move-object/from16 v0, p1

    move/from16 v2, v20

    move/from16 v4, v20

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4424
    int-to-float v2, v8

    int-to-float v0, v8

    mul-float v4, v0, v16

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v3, v19

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4418
    .end local v18    # "v":F
    .end local v19    # "x":F
    .end local v20    # "y":F
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 4428
    .end local v15    # "i":I
    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4429
    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4430
    const/4 v0, 0x1

    move v15, v0

    .restart local v15    # "i":I
    :goto_2
    add-int/lit8 v0, v12, -0x1

    if-ge v15, v0, :cond_2

    .line 4431
    int-to-float v0, v15

    div-float v19, v0, v18

    .line 4432
    .local v19, "v":F
    int-to-float v0, v7

    mul-float v0, v0, v19

    mul-float v20, v0, v13

    .line 4433
    .local v20, "x":F
    int-to-float v0, v8

    int-to-float v1, v8

    mul-float v1, v1, v19

    mul-float/2addr v1, v13

    sub-float v21, v0, v1

    .line 4435
    .local v21, "y":F
    const/4 v1, 0x0

    int-to-float v0, v7

    const/high16 v22, 0x42c80000    # 100.0f

    div-float v3, v0, v22

    move-object/from16 v0, p1

    move/from16 v2, v21

    move/from16 v4, v21

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4436
    int-to-float v2, v8

    int-to-float v0, v8

    int-to-float v1, v8

    div-float v1, v1, v22

    sub-float v4, v0, v1

    move-object/from16 v0, p1

    move/from16 v1, v20

    move/from16 v3, v20

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4430
    .end local v19    # "v":F
    .end local v20    # "x":F
    .end local v21    # "y":F
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 4440
    .end local v15    # "i":I
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4441
    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4442
    const-string/jumbo v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4444
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4445
    .local v0, "bounds":Landroid/graphics/Rect;
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_3
    add-int/lit8 v3, v12, -0x1

    if-ge v2, v3, :cond_3

    .line 4446
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4447
    .local v3, "text":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v9, v3, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4449
    int-to-float v4, v2

    div-float v4, v4, v18

    .line 4450
    .local v4, "v":F
    int-to-float v5, v7

    mul-float/2addr v5, v4

    mul-float/2addr v5, v13

    .line 4451
    .local v5, "x":F
    int-to-float v15, v8

    int-to-float v1, v8

    mul-float/2addr v1, v4

    mul-float/2addr v1, v13

    sub-float/2addr v15, v1

    .line 4453
    .local v15, "y":F
    const v1, -0x42b33333    # -0.05f

    int-to-float v14, v7

    mul-float/2addr v14, v1

    add-float v14, v14, v18

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v20, 0x40000000    # 2.0f

    div-float v1, v1, v20

    add-float/2addr v1, v15

    invoke-virtual {v6, v3, v14, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4454
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v20

    sub-float v1, v5, v1

    .line 4455
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v14

    add-int/2addr v14, v8

    add-int/lit8 v14, v14, 0x10

    int-to-float v14, v14

    .line 4454
    invoke-virtual {v6, v3, v1, v14, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4445
    .end local v3    # "text":Ljava/lang/String;
    .end local v4    # "v":F
    .end local v5    # "x":F
    .end local v15    # "y":F
    add-int/lit8 v2, v2, 0x1

    move/from16 v14, v20

    const/4 v1, 0x0

    goto :goto_3

    .line 4457
    .end local v2    # "i":I
    :cond_3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4460
    int-to-float v1, v8

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4461
    int-to-float v1, v7

    mul-float v1, v1, v17

    int-to-float v3, v8

    invoke-virtual {v10, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4462
    int-to-float v1, v7

    mul-float v1, v1, v17

    int-to-float v3, v8

    mul-float v3, v3, v16

    invoke-virtual {v10, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4463
    int-to-float v1, v8

    mul-float v1, v1, v16

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4464
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 4465
    invoke-virtual {v6, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4466
    return-void
.end method

.method private drawGamuts(Landroid/graphics/Canvas;IILandroid/graphics/Paint;Landroid/graphics/Path;[F[F)V
    .locals 20
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "paint"    # Landroid/graphics/Paint;
    .param p5, "path"    # Landroid/graphics/Path;
    .param p6, "primaries"    # [F
    .param p7, "whitePoint"    # [F

    .line 4255
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    iget-boolean v8, v0, Landroid/graphics/ColorSpace$Renderer;->mUcs:Z

    if-eqz v8, :cond_0

    const/high16 v8, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v9, 0x40800000    # 4.0f

    div-float/2addr v9, v8

    .line 4257
    .local v9, "radius":F
    iget-object v8, v0, Landroid/graphics/ColorSpace$Renderer;->mColorSpaces:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    .line 4258
    .local v10, "item":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/ColorSpace;Ljava/lang/Integer;>;"
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/ColorSpace;

    .line 4259
    .local v11, "colorSpace":Landroid/graphics/ColorSpace;
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 4261
    .local v12, "color":I
    invoke-virtual {v11}, Landroid/graphics/ColorSpace;->getModel()Landroid/graphics/ColorSpace$Model;

    move-result-object v13

    sget-object v14, Landroid/graphics/ColorSpace$Model;->RGB:Landroid/graphics/ColorSpace$Model;

    if-eq v13, v14, :cond_1

    goto :goto_1

    .line 4263
    :cond_1
    move-object v13, v11

    check-cast v13, Landroid/graphics/ColorSpace$Rgb;

    .line 4264
    .local v13, "rgb":Landroid/graphics/ColorSpace$Rgb;
    iget-boolean v14, v0, Landroid/graphics/ColorSpace$Renderer;->mUcs:Z

    invoke-static {v13, v6, v14}, Landroid/graphics/ColorSpace$Renderer;->getPrimaries(Landroid/graphics/ColorSpace$Rgb;[FZ)V

    .line 4266
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 4267
    int-to-float v14, v2

    const/4 v15, 0x0

    aget v16, v6, v15

    mul-float v14, v14, v16

    int-to-float v15, v3

    move-object/from16 v17, v8

    int-to-float v8, v3

    const/16 v18, 0x1

    aget v19, v6, v18

    mul-float v8, v8, v19

    sub-float/2addr v15, v8

    invoke-virtual {v5, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4268
    int-to-float v8, v2

    const/4 v14, 0x2

    aget v14, v6, v14

    mul-float/2addr v8, v14

    int-to-float v14, v3

    int-to-float v15, v3

    const/16 v19, 0x3

    aget v19, v6, v19

    mul-float v15, v15, v19

    sub-float/2addr v14, v15

    invoke-virtual {v5, v8, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4269
    int-to-float v8, v2

    const/4 v14, 0x4

    aget v14, v6, v14

    mul-float/2addr v8, v14

    int-to-float v14, v3

    int-to-float v15, v3

    const/16 v19, 0x5

    aget v19, v6, v19

    mul-float v15, v15, v19

    sub-float/2addr v14, v15

    invoke-virtual {v5, v8, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4270
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 4272
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4273
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 4274
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4277
    iget-boolean v8, v0, Landroid/graphics/ColorSpace$Renderer;->mShowWhitePoint:Z

    if-eqz v8, :cond_3

    .line 4278
    invoke-virtual {v13, v7}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint([F)[F

    .line 4279
    iget-boolean v8, v0, Landroid/graphics/ColorSpace$Renderer;->mUcs:Z

    if-eqz v8, :cond_2

    invoke-static/range {p7 .. p7}, Landroid/graphics/ColorSpace;->access$3000([F)V

    .line 4281
    :cond_2
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4282
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 4283
    int-to-float v8, v2

    const/4 v14, 0x0

    aget v14, v7, v14

    mul-float/2addr v8, v14

    int-to-float v14, v3

    int-to-float v15, v3

    aget v16, v7, v18

    mul-float v15, v15, v16

    sub-float/2addr v14, v15

    invoke-virtual {v1, v8, v14, v9, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4286
    .end local v10    # "item":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/ColorSpace;Ljava/lang/Integer;>;"
    .end local v11    # "colorSpace":Landroid/graphics/ColorSpace;
    .end local v12    # "color":I
    .end local v13    # "rgb":Landroid/graphics/ColorSpace$Rgb;
    :cond_3
    move-object/from16 v8, v17

    goto/16 :goto_1

    .line 4287
    :cond_4
    return-void
.end method

.method private drawLocus(Landroid/graphics/Canvas;IILandroid/graphics/Paint;Landroid/graphics/Path;[F)V
    .locals 25
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "paint"    # Landroid/graphics/Paint;
    .param p5, "path"    # Landroid/graphics/Path;
    .param p6, "primaries"    # [F

    .line 4331
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    sget-object v1, Landroid/graphics/ColorSpace$Renderer;->SPECTRUM_LOCUS_X:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x20

    mul-int/lit8 v16, v1, 0x6

    .line 4332
    .local v16, "vertexCount":I
    mul-int/lit8 v1, v16, 0x2

    new-array v9, v1, [F

    .line 4333
    .local v9, "vertices":[F
    array-length v1, v9

    new-array v8, v1, [I

    .line 4334
    .local v8, "colors":[I
    invoke-static {v9, v8}, Landroid/graphics/ColorSpace$Renderer;->computeChromaticityMesh([F[I)V

    .line 4336
    iget-boolean v1, v0, Landroid/graphics/ColorSpace$Renderer;->mUcs:Z

    if-eqz v1, :cond_0

    invoke-static {v9}, Landroid/graphics/ColorSpace;->access$3000([F)V

    .line 4337
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v9

    if-ge v1, v2, :cond_1

    .line 4338
    aget v2, v9, v1

    int-to-float v3, v15

    mul-float/2addr v2, v3

    aput v2, v9, v1

    .line 4339
    add-int/lit8 v2, v1, 0x1

    int-to-float v3, v13

    add-int/lit8 v4, v1, 0x1

    aget v4, v9, v4

    int-to-float v5, v13

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v9, v2

    .line 4337
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 4343
    .end local v1    # "i":I
    :cond_1
    iget-boolean v1, v0, Landroid/graphics/ColorSpace$Renderer;->mClip:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroid/graphics/ColorSpace$Renderer;->mColorSpaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 4344
    iget-object v1, v0, Landroid/graphics/ColorSpace$Renderer;->mColorSpaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 4345
    .local v2, "item":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/ColorSpace;Ljava/lang/Integer;>;"
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/ColorSpace;

    .line 4346
    .local v3, "colorSpace":Landroid/graphics/ColorSpace;
    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->getModel()Landroid/graphics/ColorSpace$Model;

    move-result-object v4

    sget-object v5, Landroid/graphics/ColorSpace$Model;->RGB:Landroid/graphics/ColorSpace$Model;

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 4348
    :cond_2
    move-object v1, v3

    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    .line 4349
    .local v1, "rgb":Landroid/graphics/ColorSpace$Rgb;
    iget-boolean v4, v0, Landroid/graphics/ColorSpace$Renderer;->mUcs:Z

    invoke-static {v1, v10, v4}, Landroid/graphics/ColorSpace$Renderer;->getPrimaries(Landroid/graphics/ColorSpace$Rgb;[FZ)V

    .line 4351
    nop

    .line 4354
    .end local v1    # "rgb":Landroid/graphics/ColorSpace$Rgb;
    .end local v2    # "item":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/ColorSpace;Ljava/lang/Integer;>;"
    .end local v3    # "colorSpace":Landroid/graphics/ColorSpace;
    :cond_3
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 4355
    int-to-float v1, v15

    const/4 v2, 0x0

    aget v2, v10, v2

    mul-float/2addr v1, v2

    int-to-float v2, v13

    int-to-float v3, v13

    const/4 v4, 0x1

    aget v4, v10, v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4356
    int-to-float v1, v15

    const/4 v2, 0x2

    aget v2, v10, v2

    mul-float/2addr v1, v2

    int-to-float v2, v13

    int-to-float v3, v13

    const/4 v4, 0x3

    aget v4, v10, v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4357
    int-to-float v1, v15

    const/4 v2, 0x4

    aget v2, v10, v2

    mul-float/2addr v1, v2

    int-to-float v2, v13

    int-to-float v3, v13

    const/4 v4, 0x5

    aget v4, v10, v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4358
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 4360
    array-length v1, v8

    new-array v7, v1, [I

    .line 4361
    .local v7, "solid":[I
    const v1, -0x939394

    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([II)V

    .line 4362
    sget-object v2, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    array-length v3, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object v4, v9

    move-object/from16 v22, v7

    .end local v7    # "solid":[I
    .local v22, "solid":[I
    move/from16 v7, v17

    move-object/from16 v17, v8

    .end local v8    # "colors":[I
    .local v17, "colors":[I
    move-object/from16 v8, v22

    move-object/from16 v23, v9

    .end local v9    # "vertices":[F
    .local v23, "vertices":[F
    move/from16 v9, v18

    move-object/from16 v10, v19

    move/from16 v11, v20

    move/from16 v12, v21

    move-object/from16 v13, p4

    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 4365
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4366
    move-object/from16 v13, p5

    invoke-virtual {v14, v13}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4368
    sget-object v2, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    move-object/from16 v12, v23

    .end local v23    # "vertices":[F
    .local v12, "vertices":[F
    array-length v3, v12

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v12

    move-object/from16 v8, v17

    move-object/from16 v24, v12

    .end local v12    # "vertices":[F
    .local v24, "vertices":[F
    move/from16 v12, v18

    move-object v15, v13

    move-object/from16 v13, p4

    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 4371
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 4372
    .end local v22    # "solid":[I
    move-object/from16 v18, v24

    goto :goto_2

    .line 4343
    .end local v17    # "colors":[I
    .end local v24    # "vertices":[F
    .restart local v8    # "colors":[I
    .restart local v9    # "vertices":[F
    :cond_4
    move-object/from16 v17, v8

    move-object/from16 v24, v9

    move-object v15, v11

    .line 4373
    .end local v8    # "colors":[I
    .end local v9    # "vertices":[F
    .restart local v17    # "colors":[I
    .restart local v24    # "vertices":[F
    sget-object v2, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    move-object/from16 v13, v24

    .end local v24    # "vertices":[F
    .local v13, "vertices":[F
    array-length v3, v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move-object v4, v13

    move-object/from16 v8, v17

    move-object/from16 v18, v13

    .end local v13    # "vertices":[F
    .local v18, "vertices":[F
    move-object/from16 v13, p4

    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 4378
    :goto_2
    const/16 v1, 0x174

    .line 4379
    .local v1, "index":I
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->reset()V

    .line 4380
    aget v2, v18, v1

    add-int/lit8 v3, v1, 0x1

    aget v3, v18, v3

    invoke-virtual {v15, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4381
    const/4 v2, 0x2

    .local v2, "x":I
    :goto_3
    sget-object v3, Landroid/graphics/ColorSpace$Renderer;->SPECTRUM_LOCUS_X:[F

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 4382
    add-int/lit16 v1, v1, 0x180

    .line 4383
    aget v3, v18, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, v18, v4

    invoke-virtual {v15, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4381
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4385
    .end local v2    # "x":I
    :cond_5
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 4387
    const/high16 v2, 0x40800000    # 4.0f

    iget-boolean v3, v0, Landroid/graphics/ColorSpace$Renderer;->mUcs:Z

    if-eqz v3, :cond_6

    const/high16 v3, 0x3fc00000    # 1.5f

    goto :goto_4

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    div-float/2addr v2, v3

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4388
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4389
    const/high16 v2, -0x1000000

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4390
    invoke-virtual {v14, v15, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4391
    return-void
.end method

.method private drawPoints(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 4212
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4214
    iget-boolean v0, p0, Landroid/graphics/ColorSpace$Renderer;->mUcs:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    .line 4216
    .local v1, "radius":F
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 4217
    .local v0, "v":[F
    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 4219
    .local v3, "xy":[F
    iget-object v4, p0, Landroid/graphics/ColorSpace$Renderer;->mPoints:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/ColorSpace$Renderer$Point;

    .line 4220
    .local v5, "point":Landroid/graphics/ColorSpace$Renderer$Point;
    iget-object v6, v5, Landroid/graphics/ColorSpace$Renderer$Point;->mRgb:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    aput v6, v0, v7

    .line 4221
    iget-object v6, v5, Landroid/graphics/ColorSpace$Renderer$Point;->mRgb:[F

    const/4 v8, 0x1

    aget v6, v6, v8

    aput v6, v0, v8

    .line 4222
    iget-object v6, v5, Landroid/graphics/ColorSpace$Renderer$Point;->mRgb:[F

    aget v6, v6, v2

    aput v6, v0, v2

    .line 4223
    iget-object v6, v5, Landroid/graphics/ColorSpace$Renderer$Point;->mColorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v6, v0}, Landroid/graphics/ColorSpace;->toXyz([F)[F

    .line 4225
    iget v6, v5, Landroid/graphics/ColorSpace$Renderer$Point;->mColor:I

    invoke-virtual {p4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 4228
    aget v6, v0, v7

    aget v9, v0, v8

    add-float/2addr v6, v9

    aget v9, v0, v2

    add-float/2addr v6, v9

    .line 4229
    .local v6, "sum":F
    aget v9, v0, v7

    div-float/2addr v9, v6

    aput v9, v3, v7

    .line 4230
    aget v9, v0, v8

    div-float/2addr v9, v6

    aput v9, v3, v8

    .line 4231
    iget-boolean v9, p0, Landroid/graphics/ColorSpace$Renderer;->mUcs:Z

    if-eqz v9, :cond_1

    invoke-static {v3}, Landroid/graphics/ColorSpace;->access$3000([F)V

    .line 4233
    :cond_1
    int-to-float v9, p2

    aget v7, v3, v7

    mul-float/2addr v9, v7

    int-to-float v7, p3

    int-to-float v10, p3

    aget v8, v3, v8

    mul-float/2addr v10, v8

    sub-float/2addr v7, v10

    invoke-virtual {p1, v9, v7, v1, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4234
    .end local v5    # "point":Landroid/graphics/ColorSpace$Renderer$Point;
    .end local v6    # "sum":F
    goto :goto_1

    .line 4235
    :cond_2
    return-void
.end method

.method private static getPrimaries(Landroid/graphics/ColorSpace$Rgb;[FZ)V
    .locals 2
    .param p0, "rgb"    # Landroid/graphics/ColorSpace$Rgb;
    .param p1, "primaries"    # [F
    .param p2, "asUcs"    # Z

    .line 4302
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/ColorSpace$Rgb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 4303
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/ColorSpace$Rgb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4311
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries([F)[F

    goto :goto_1

    .line 4304
    :cond_1
    :goto_0
    const/4 v0, 0x0

    const v1, 0x3fb47ae1    # 1.41f

    aput v1, p1, v0

    .line 4305
    const/4 v0, 0x1

    const v1, 0x3ea8f5c3    # 0.33f

    aput v1, p1, v0

    .line 4306
    const/4 v0, 0x2

    const v1, 0x3e8a3d71    # 0.27f

    aput v1, p1, v0

    .line 4307
    const/4 v0, 0x3

    const v1, 0x3f9eb852    # 1.24f

    aput v1, p1, v0

    .line 4308
    const/4 v0, 0x4

    const v1, -0x41947ae1    # -0.23f

    aput v1, p1, v0

    .line 4309
    const/4 v0, 0x5

    const v1, -0x40ee147b    # -0.57f

    aput v1, p1, v0

    .line 4313
    :goto_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Landroid/graphics/ColorSpace;->access$3000([F)V

    .line 4314
    :cond_2
    return-void
.end method

.method private setTransform(Landroid/graphics/Canvas;II[F)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "primaries"    # [F

    .line 4480
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4481
    .local v0, "primariesBounds":Landroid/graphics/RectF;
    iget-object v1, p0, Landroid/graphics/ColorSpace$Renderer;->mColorSpaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 4482
    .local v2, "item":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/ColorSpace;Ljava/lang/Integer;>;"
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/ColorSpace;

    .line 4483
    .local v3, "colorSpace":Landroid/graphics/ColorSpace;
    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->getModel()Landroid/graphics/ColorSpace$Model;

    move-result-object v4

    sget-object v5, Landroid/graphics/ColorSpace$Model;->RGB:Landroid/graphics/ColorSpace$Model;

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 4485
    :cond_0
    move-object v4, v3

    check-cast v4, Landroid/graphics/ColorSpace$Rgb;

    .line 4486
    .local v4, "rgb":Landroid/graphics/ColorSpace$Rgb;
    iget-boolean v5, p0, Landroid/graphics/ColorSpace$Renderer;->mUcs:Z

    invoke-static {v4, p4, v5}, Landroid/graphics/ColorSpace$Renderer;->getPrimaries(Landroid/graphics/ColorSpace$Rgb;[FZ)V

    .line 4488
    iget v5, v0, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x4

    aget v6, p4, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 4489
    iget v5, v0, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x5

    aget v6, p4, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 4490
    iget v5, v0, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x0

    aget v6, p4, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 4491
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x3

    aget v6, p4, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 4492
    .end local v2    # "item":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/ColorSpace;Ljava/lang/Integer;>;"
    .end local v3    # "colorSpace":Landroid/graphics/ColorSpace;
    .end local v4    # "rgb":Landroid/graphics/ColorSpace$Rgb;
    goto :goto_0

    .line 4494
    :cond_1
    iget-boolean v1, p0, Landroid/graphics/ColorSpace$Renderer;->mUcs:Z

    if-eqz v1, :cond_2

    const v1, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_2
    const v1, 0x3f666666    # 0.9f

    .line 4496
    .local v1, "max":F
    :goto_1
    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 4497
    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 4498
    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 4499
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 4501
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v2, v1, v2

    .line 4502
    .local v2, "scaleX":F
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v3, v1, v3

    .line 4503
    .local v3, "scaleY":F
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 4505
    .local v4, "scale":F
    iget v5, p0, Landroid/graphics/ColorSpace$Renderer;->mSize:I

    int-to-float v6, v5

    const/high16 v7, 0x44b40000    # 1440.0f

    div-float/2addr v6, v7

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4506
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4507
    nop

    .line 4508
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, v1

    int-to-float v6, p2

    mul-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 4509
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v7, v1

    int-to-float v8, p3

    mul-float/2addr v7, v8

    div-float/2addr v7, v6

    .line 4507
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4513
    const v5, 0x3d4ccccd    # 0.05f

    int-to-float v6, p2

    mul-float/2addr v6, v5

    const v5, -0x42b33333    # -0.05f

    int-to-float v7, p3

    mul-float/2addr v7, v5

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4514
    return-void
.end method

.method private setUcsTransform(Landroid/graphics/Canvas;I)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "height"    # I

    .line 4524
    iget-boolean v0, p0, Landroid/graphics/ColorSpace$Renderer;->mUcs:Z

    if-eqz v0, :cond_0

    .line 4525
    const/4 v0, 0x0

    int-to-float v1, p2

    int-to-float v2, p2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4526
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4528
    :cond_0
    return-void
.end method

.method private static sqr(D)D
    .locals 2
    .param p0, "v"    # D

    .line 4679
    mul-double v0, p0, p0

    return-wide v0
.end method


# virtual methods
.method public add(Landroid/graphics/ColorSpace;FFFI)Landroid/graphics/ColorSpace$Renderer;
    .locals 4
    .param p1, "colorSpace"    # Landroid/graphics/ColorSpace;
    .param p2, "r"    # F
    .param p3, "g"    # F
    .param p4, "b"    # F
    .param p5, "pointColor"    # I

    .line 4162
    iget-object v0, p0, Landroid/graphics/ColorSpace$Renderer;->mPoints:Ljava/util/List;

    new-instance v1, Landroid/graphics/ColorSpace$Renderer$Point;

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v3, 0x1

    aput p3, v2, v3

    const/4 v3, 0x2

    aput p4, v2, v3

    invoke-direct {v1, p1, v2, p5}, Landroid/graphics/ColorSpace$Renderer$Point;-><init>(Landroid/graphics/ColorSpace;[FI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4163
    return-object p0
.end method

.method public add(Landroid/graphics/ColorSpace;I)Landroid/graphics/ColorSpace$Renderer;
    .locals 3
    .param p1, "colorSpace"    # Landroid/graphics/ColorSpace;
    .param p2, "color"    # I

    .line 4121
    iget-object v0, p0, Landroid/graphics/ColorSpace$Renderer;->mColorSpaces:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4122
    return-object p0
.end method

.method public clip(Z)Landroid/graphics/ColorSpace$Renderer;
    .locals 0
    .param p1, "clip"    # Z

    .line 4014
    iput-boolean p1, p0, Landroid/graphics/ColorSpace$Renderer;->mClip:Z

    .line 4015
    return-object p0
.end method

.method public render()Landroid/graphics/Bitmap;
    .locals 17

    .line 4178
    move-object/from16 v14, p0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object v15, v0

    .line 4179
    .local v15, "paint":Landroid/graphics/Paint;
    iget v0, v14, Landroid/graphics/ColorSpace$Renderer;->mSize:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 4180
    .local v13, "bitmap":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v12, v0

    .line 4182
    .local v12, "canvas":Landroid/graphics/Canvas;
    const/4 v0, 0x6

    new-array v11, v0, [F

    .line 4183
    .local v11, "primaries":[F
    const/4 v0, 0x2

    new-array v10, v0, [F

    .line 4185
    .local v10, "whitePoint":[F
    const/16 v9, 0x5a0

    .line 4186
    .local v9, "width":I
    const/16 v8, 0x5a0

    .line 4188
    .local v8, "height":I
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 4190
    .local v5, "path":Landroid/graphics/Path;
    invoke-direct {v14, v12, v9, v8, v11}, Landroid/graphics/ColorSpace$Renderer;->setTransform(Landroid/graphics/Canvas;II[F)V

    .line 4191
    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v9

    move v3, v8

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Landroid/graphics/ColorSpace$Renderer;->drawBox(Landroid/graphics/Canvas;IILandroid/graphics/Paint;Landroid/graphics/Path;)V

    .line 4192
    invoke-direct {v14, v12, v8}, Landroid/graphics/ColorSpace$Renderer;->setUcsTransform(Landroid/graphics/Canvas;I)V

    .line 4193
    move-object/from16 v6, p0

    move-object v7, v12

    move v0, v8

    .end local v8    # "height":I
    .local v0, "height":I
    move v8, v9

    move v1, v9

    .end local v9    # "width":I
    .local v1, "width":I
    move v9, v0

    move-object v2, v10

    .end local v10    # "whitePoint":[F
    .local v2, "whitePoint":[F
    move-object v10, v15

    move-object v3, v11

    .end local v11    # "primaries":[F
    .local v3, "primaries":[F
    move-object v11, v5

    move-object v4, v12

    .end local v12    # "canvas":Landroid/graphics/Canvas;
    .local v4, "canvas":Landroid/graphics/Canvas;
    move-object v12, v3

    invoke-direct/range {v6 .. v12}, Landroid/graphics/ColorSpace$Renderer;->drawLocus(Landroid/graphics/Canvas;IILandroid/graphics/Paint;Landroid/graphics/Path;[F)V

    .line 4194
    move-object v7, v4

    move v8, v1

    move-object/from16 v16, v13

    .end local v13    # "bitmap":Landroid/graphics/Bitmap;
    .local v16, "bitmap":Landroid/graphics/Bitmap;
    move-object v13, v2

    invoke-direct/range {v6 .. v13}, Landroid/graphics/ColorSpace$Renderer;->drawGamuts(Landroid/graphics/Canvas;IILandroid/graphics/Paint;Landroid/graphics/Path;[F[F)V

    .line 4195
    invoke-direct {v14, v4, v1, v0, v15}, Landroid/graphics/ColorSpace$Renderer;->drawPoints(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    .line 4197
    return-object v16
.end method

.method public showWhitePoint(Z)Landroid/graphics/ColorSpace$Renderer;
    .locals 0
    .param p1, "show"    # Z

    .line 4070
    iput-boolean p1, p0, Landroid/graphics/ColorSpace$Renderer;->mShowWhitePoint:Z

    .line 4071
    return-object p0
.end method

.method public size(I)Landroid/graphics/ColorSpace$Renderer;
    .locals 1
    .param p1, "size"    # I

    .line 4056
    const/16 v0, 0x80

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/ColorSpace$Renderer;->mSize:I

    .line 4057
    return-object p0
.end method

.method public uniformChromaticityScale(Z)Landroid/graphics/ColorSpace$Renderer;
    .locals 0
    .param p1, "ucs"    # Z

    .line 4043
    iput-boolean p1, p0, Landroid/graphics/ColorSpace$Renderer;->mUcs:Z

    .line 4044
    return-object p0
.end method
