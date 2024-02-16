.class public final Landroid/hardware/display/BrightnessConfiguration;
.super Ljava/lang/Object;
.source "BrightnessConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/display/BrightnessConfiguration$Builder;
    }
.end annotation


# static fields
.field private static final ATTR_CATEGORY:Ljava/lang/String; = "category"

.field private static final ATTR_COLLECT_COLOR:Ljava/lang/String; = "collect-color"

.field private static final ATTR_DESCRIPTION:Ljava/lang/String; = "description"

.field private static final ATTR_LUX:Ljava/lang/String; = "lux"

.field private static final ATTR_MODEL_LOWER_BOUND:Ljava/lang/String; = "model-lower-bound"

.field private static final ATTR_MODEL_TIMEOUT:Ljava/lang/String; = "model-timeout"

.field private static final ATTR_MODEL_UPPER_BOUND:Ljava/lang/String; = "model-upper-bound"

.field private static final ATTR_NITS:Ljava/lang/String; = "nits"

.field private static final ATTR_PACKAGE_NAME:Ljava/lang/String; = "package-name"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/display/BrightnessConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHORT_TERM_TIMEOUT_UNSET:J = -0x1L

.field private static final TAG_BRIGHTNESS_CORRECTION:Ljava/lang/String; = "brightness-correction"

.field private static final TAG_BRIGHTNESS_CORRECTIONS:Ljava/lang/String; = "brightness-corrections"

.field private static final TAG_BRIGHTNESS_CURVE:Ljava/lang/String; = "brightness-curve"

.field private static final TAG_BRIGHTNESS_PARAMS:Ljava/lang/String; = "brightness-params"

.field private static final TAG_BRIGHTNESS_POINT:Ljava/lang/String; = "brightness-point"


# instance fields
.field private final mCorrectionsByCategory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/display/BrightnessCorrection;",
            ">;"
        }
    .end annotation
.end field

.field private final mCorrectionsByPackageName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/display/BrightnessCorrection;",
            ">;"
        }
    .end annotation
.end field

.field private final mDescription:Ljava/lang/String;

.field private final mLux:[F

.field private final mNits:[F

.field private final mShortTermModelLowerLuxMultiplier:F

.field private final mShortTermModelTimeout:J

.field private final mShortTermModelUpperLuxMultiplier:F

.field private final mShouldCollectColorSamples:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 302
    new-instance v0, Landroid/hardware/display/BrightnessConfiguration$1;

    invoke-direct {v0}, Landroid/hardware/display/BrightnessConfiguration$1;-><init>()V

    sput-object v0, Landroid/hardware/display/BrightnessConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>([F[FLjava/util/Map;Ljava/util/Map;Ljava/lang/String;ZJFF)V
    .locals 0
    .param p1, "lux"    # [F
    .param p2, "nits"    # [F
    .param p5, "description"    # Ljava/lang/String;
    .param p6, "shouldCollectColorSamples"    # Z
    .param p7, "shortTermModelTimeout"    # J
    .param p9, "shortTermModelLowerLuxMultiplier"    # F
    .param p10, "shortTermModelUpperLuxMultiplier"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F[F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/display/BrightnessCorrection;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/display/BrightnessCorrection;",
            ">;",
            "Ljava/lang/String;",
            "ZJFF)V"
        }
    .end annotation

    .line 87
    .local p3, "correctionsByPackageName":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/display/BrightnessCorrection;>;"
    .local p4, "correctionsByCategory":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Landroid/hardware/display/BrightnessCorrection;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Landroid/hardware/display/BrightnessConfiguration;->mLux:[F

    .line 89
    iput-object p2, p0, Landroid/hardware/display/BrightnessConfiguration;->mNits:[F

    .line 90
    iput-object p3, p0, Landroid/hardware/display/BrightnessConfiguration;->mCorrectionsByPackageName:Ljava/util/Map;

    .line 91
    iput-object p4, p0, Landroid/hardware/display/BrightnessConfiguration;->mCorrectionsByCategory:Ljava/util/Map;

    .line 92
    iput-object p5, p0, Landroid/hardware/display/BrightnessConfiguration;->mDescription:Ljava/lang/String;

    .line 93
    iput-boolean p6, p0, Landroid/hardware/display/BrightnessConfiguration;->mShouldCollectColorSamples:Z

    .line 94
    iput-wide p7, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelTimeout:J

    .line 95
    iput p9, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelLowerLuxMultiplier:F

    .line 96
    iput p10, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelUpperLuxMultiplier:F

    .line 97
    return-void
.end method

.method synthetic constructor <init>([F[FLjava/util/Map;Ljava/util/Map;Ljava/lang/String;ZJFFLandroid/hardware/display/BrightnessConfiguration$1;)V
    .locals 0
    .param p1, "x0"    # [F
    .param p2, "x1"    # [F
    .param p3, "x2"    # Ljava/util/Map;
    .param p4, "x3"    # Ljava/util/Map;
    .param p5, "x4"    # Ljava/lang/String;
    .param p6, "x5"    # Z
    .param p7, "x6"    # J
    .param p9, "x7"    # F
    .param p10, "x8"    # F
    .param p11, "x9"    # Landroid/hardware/display/BrightnessConfiguration$1;

    .line 48
    invoke-direct/range {p0 .. p10}, Landroid/hardware/display/BrightnessConfiguration;-><init>([F[FLjava/util/Map;Ljava/util/Map;Ljava/lang/String;ZJFF)V

    return-void
.end method

.method private checkFloatEquals(FF)Z
    .locals 2
    .param p1, "one"    # F
    .param p2, "two"    # F

    .line 296
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    return v1

    .line 299
    :cond_0
    cmpl-float v0, p1, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static loadFloatFromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F
    .locals 3
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "attribute"    # Ljava/lang/String;

    .line 497
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 499
    .local v0, "string":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 500
    :catch_0
    move-exception v1

    .line 501
    .local v1, "e":Ljava/lang/RuntimeException;
    const/high16 v2, 0x7fc00000    # Float.NaN

    return v2
.end method

.method public static loadFromXml(Lorg/xmlpull/v1/XmlPullParser;)Landroid/hardware/display/BrightnessConfiguration;
    .locals 20
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 415
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 416
    .local v0, "description":Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .local v2, "luxList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .local v3, "nitsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 419
    .local v4, "correctionsByPackageName":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/display/BrightnessCorrection;>;"
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 420
    .local v5, "correctionsByCategory":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Landroid/hardware/display/BrightnessCorrection;>;"
    const/4 v6, 0x0

    .line 421
    .local v6, "shouldCollectColorSamples":Z
    const-wide/16 v7, -0x1

    .line 422
    .local v7, "shortTermModelTimeout":J
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 423
    .local v9, "shortTermModelLowerLuxMultiplier":F
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 424
    .local v10, "shortTermModelUpperLuxMultiplier":F
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    move v12, v10

    move v10, v9

    move-wide v8, v7

    move v7, v6

    move-object v6, v0

    .line 425
    .end local v0    # "description":Ljava/lang/String;
    .end local v9    # "shortTermModelLowerLuxMultiplier":F
    .local v6, "description":Ljava/lang/String;
    .local v7, "shouldCollectColorSamples":Z
    .local v8, "shortTermModelTimeout":J
    .local v10, "shortTermModelLowerLuxMultiplier":F
    .local v11, "configDepth":I
    .local v12, "shortTermModelUpperLuxMultiplier":F
    :goto_0
    invoke-static {v1, v11}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 426
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v13, "brightness-curve"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    .line 427
    const-string v0, "description"

    invoke-interface {v1, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 428
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 429
    .local v0, "curveDepth":I
    :goto_1
    invoke-static {v1, v0}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 430
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "brightness-point"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 431
    goto :goto_1

    .line 433
    :cond_0
    const-string v13, "lux"

    invoke-static {v1, v13}, Landroid/hardware/display/BrightnessConfiguration;->loadFloatFromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v13

    .line 434
    .local v13, "lux":F
    const-string/jumbo v14, "nits"

    invoke-static {v1, v14}, Landroid/hardware/display/BrightnessConfiguration;->loadFloatFromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v14

    .line 435
    .local v14, "nits":F
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .end local v13    # "lux":F
    .end local v14    # "nits":F
    goto :goto_1

    .line 438
    .end local v0    # "curveDepth":I
    :cond_1
    goto :goto_0

    :cond_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v14, "brightness-corrections"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 439
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    .line 440
    .local v14, "correctionsDepth":I
    :goto_2
    invoke-static {v1, v14}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 441
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v15, "brightness-correction"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 442
    goto :goto_2

    .line 444
    :cond_3
    const-string/jumbo v0, "package-name"

    invoke-interface {v1, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 445
    .local v15, "packageName":Ljava/lang/String;
    const-string v0, "category"

    invoke-interface {v1, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 446
    .local v16, "categoryText":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Landroid/hardware/display/BrightnessCorrection;->loadFromXml(Lorg/xmlpull/v1/XmlPullParser;)Landroid/hardware/display/BrightnessCorrection;

    move-result-object v13

    .line 447
    .local v13, "correction":Landroid/hardware/display/BrightnessCorrection;
    if-eqz v15, :cond_4

    .line 448
    invoke-interface {v4, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v18, v11

    goto :goto_4

    .line 449
    :cond_4
    if-eqz v16, :cond_5

    .line 451
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 452
    .local v0, "category":I
    move/from16 v18, v11

    .end local v11    # "configDepth":I
    .local v18, "configDepth":I
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 455
    nop

    .end local v0    # "category":I
    goto :goto_4

    .line 453
    :catch_0
    move-exception v0

    goto :goto_3

    .end local v18    # "configDepth":I
    .restart local v11    # "configDepth":I
    :catch_1
    move-exception v0

    move/from16 v18, v11

    .line 454
    .end local v11    # "configDepth":I
    .local v0, "e":Ljava/lang/RuntimeException;
    .restart local v18    # "configDepth":I
    :goto_3
    move/from16 v11, v18

    const/4 v13, 0x0

    goto :goto_2

    .line 449
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v18    # "configDepth":I
    .restart local v11    # "configDepth":I
    :cond_5
    move/from16 v18, v11

    .line 457
    .end local v11    # "configDepth":I
    .end local v13    # "correction":Landroid/hardware/display/BrightnessCorrection;
    .end local v15    # "packageName":Ljava/lang/String;
    .end local v16    # "categoryText":Ljava/lang/String;
    .restart local v18    # "configDepth":I
    :goto_4
    move/from16 v11, v18

    const/4 v13, 0x0

    goto :goto_2

    .line 440
    .end local v18    # "configDepth":I
    .restart local v11    # "configDepth":I
    :cond_6
    move/from16 v18, v11

    .end local v11    # "configDepth":I
    .end local v14    # "correctionsDepth":I
    .restart local v18    # "configDepth":I
    goto :goto_5

    .line 458
    .end local v18    # "configDepth":I
    .restart local v11    # "configDepth":I
    :cond_7
    move/from16 v18, v11

    .end local v11    # "configDepth":I
    .restart local v18    # "configDepth":I
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v11, "brightness-params"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 459
    nop

    .line 460
    const-string v0, "collect-color"

    const/4 v11, 0x0

    invoke-interface {v1, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 461
    const-string/jumbo v0, "model-timeout"

    invoke-static {v1, v0}, Landroid/hardware/display/BrightnessConfiguration;->loadLongFromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 462
    .local v0, "timeout":Ljava/lang/Long;
    if-eqz v0, :cond_8

    .line 463
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 465
    :cond_8
    const-string/jumbo v11, "model-lower-bound"

    invoke-static {v1, v11}, Landroid/hardware/display/BrightnessConfiguration;->loadFloatFromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v10

    .line 466
    const-string/jumbo v11, "model-upper-bound"

    invoke-static {v1, v11}, Landroid/hardware/display/BrightnessConfiguration;->loadFloatFromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v12

    .line 467
    .end local v0    # "timeout":Ljava/lang/Long;
    move/from16 v11, v18

    goto/16 :goto_0

    .line 458
    :cond_9
    :goto_5
    nop

    .line 425
    move/from16 v11, v18

    goto/16 :goto_0

    .line 469
    .end local v18    # "configDepth":I
    .restart local v11    # "configDepth":I
    :cond_a
    move/from16 v18, v11

    .end local v11    # "configDepth":I
    .restart local v18    # "configDepth":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 470
    .local v0, "n":I
    new-array v11, v0, [F

    .line 471
    .local v11, "lux":[F
    new-array v13, v0, [F

    .line 472
    .local v13, "nits":[F
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_6
    if-ge v14, v0, :cond_b

    .line 473
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    aput v15, v11, v14

    .line 474
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    aput v15, v13, v14

    .line 472
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 476
    .end local v14    # "i":I
    :cond_b
    new-instance v14, Landroid/hardware/display/BrightnessConfiguration$Builder;

    invoke-direct {v14, v11, v13}, Landroid/hardware/display/BrightnessConfiguration$Builder;-><init>([F[F)V

    .line 478
    .local v14, "builder":Landroid/hardware/display/BrightnessConfiguration$Builder;
    invoke-virtual {v14, v6}, Landroid/hardware/display/BrightnessConfiguration$Builder;->setDescription(Ljava/lang/String;)Landroid/hardware/display/BrightnessConfiguration$Builder;

    .line 479
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 480
    .local v16, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/hardware/display/BrightnessCorrection;>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v0

    .end local v0    # "n":I
    .local v19, "n":I
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    .line 481
    .local v0, "packageName":Ljava/lang/String;
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Landroid/hardware/display/BrightnessCorrection;

    .line 482
    .local v1, "correction":Landroid/hardware/display/BrightnessCorrection;
    invoke-virtual {v14, v0, v1}, Landroid/hardware/display/BrightnessConfiguration$Builder;->addCorrectionByPackageName(Ljava/lang/String;Landroid/hardware/display/BrightnessCorrection;)Landroid/hardware/display/BrightnessConfiguration$Builder;

    .line 483
    .end local v0    # "packageName":Ljava/lang/String;
    .end local v1    # "correction":Landroid/hardware/display/BrightnessCorrection;
    .end local v16    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/hardware/display/BrightnessCorrection;>;"
    move-object/from16 v1, p0

    move/from16 v0, v19

    goto :goto_7

    .line 484
    .end local v19    # "n":I
    .local v0, "n":I
    :cond_c
    move/from16 v19, v0

    .end local v0    # "n":I
    .restart local v19    # "n":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 485
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroid/hardware/display/BrightnessCorrection;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 486
    .local v15, "category":I
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/hardware/display/BrightnessCorrection;

    .line 487
    .local v0, "correction":Landroid/hardware/display/BrightnessCorrection;
    invoke-virtual {v14, v15, v0}, Landroid/hardware/display/BrightnessConfiguration$Builder;->addCorrectionByCategory(ILandroid/hardware/display/BrightnessCorrection;)Landroid/hardware/display/BrightnessConfiguration$Builder;

    .line 488
    .end local v0    # "correction":Landroid/hardware/display/BrightnessCorrection;
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroid/hardware/display/BrightnessCorrection;>;"
    .end local v15    # "category":I
    move-object/from16 v0, v17

    goto :goto_8

    .line 489
    :cond_d
    invoke-virtual {v14, v7}, Landroid/hardware/display/BrightnessConfiguration$Builder;->setShouldCollectColorSamples(Z)Landroid/hardware/display/BrightnessConfiguration$Builder;

    .line 490
    invoke-virtual {v14, v8, v9}, Landroid/hardware/display/BrightnessConfiguration$Builder;->setShortTermModelTimeoutMillis(J)Landroid/hardware/display/BrightnessConfiguration$Builder;

    .line 491
    invoke-virtual {v14, v10}, Landroid/hardware/display/BrightnessConfiguration$Builder;->setShortTermModelLowerLuxMultiplier(F)Landroid/hardware/display/BrightnessConfiguration$Builder;

    .line 492
    invoke-virtual {v14, v12}, Landroid/hardware/display/BrightnessConfiguration$Builder;->setShortTermModelUpperLuxMultiplier(F)Landroid/hardware/display/BrightnessConfiguration$Builder;

    .line 493
    invoke-virtual {v14}, Landroid/hardware/display/BrightnessConfiguration$Builder;->build()Landroid/hardware/display/BrightnessConfiguration;

    move-result-object v0

    return-object v0
.end method

.method private static loadLongFromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "attribute"    # Ljava/lang/String;

    .line 506
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 508
    .local v1, "string":Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 509
    :catch_0
    move-exception v2

    .line 512
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 276
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 277
    return v0

    .line 279
    :cond_0
    instance-of v1, p1, Landroid/hardware/display/BrightnessConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 280
    return v2

    .line 282
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/hardware/display/BrightnessConfiguration;

    .line 283
    .local v1, "other":Landroid/hardware/display/BrightnessConfiguration;
    iget-object v3, p0, Landroid/hardware/display/BrightnessConfiguration;->mLux:[F

    iget-object v4, v1, Landroid/hardware/display/BrightnessConfiguration;->mLux:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/display/BrightnessConfiguration;->mNits:[F

    iget-object v4, v1, Landroid/hardware/display/BrightnessConfiguration;->mNits:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/display/BrightnessConfiguration;->mCorrectionsByPackageName:Ljava/util/Map;

    iget-object v4, v1, Landroid/hardware/display/BrightnessConfiguration;->mCorrectionsByPackageName:Ljava/util/Map;

    .line 284
    invoke-interface {v3, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/display/BrightnessConfiguration;->mCorrectionsByCategory:Ljava/util/Map;

    iget-object v4, v1, Landroid/hardware/display/BrightnessConfiguration;->mCorrectionsByCategory:Ljava/util/Map;

    .line 285
    invoke-interface {v3, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/display/BrightnessConfiguration;->mDescription:Ljava/lang/String;

    iget-object v4, v1, Landroid/hardware/display/BrightnessConfiguration;->mDescription:Ljava/lang/String;

    .line 286
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Landroid/hardware/display/BrightnessConfiguration;->mShouldCollectColorSamples:Z

    iget-boolean v4, v1, Landroid/hardware/display/BrightnessConfiguration;->mShouldCollectColorSamples:Z

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelTimeout:J

    iget-wide v5, v1, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelTimeout:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget v3, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelLowerLuxMultiplier:F

    iget v4, v1, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelLowerLuxMultiplier:F

    .line 289
    invoke-direct {p0, v3, v4}, Landroid/hardware/display/BrightnessConfiguration;->checkFloatEquals(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelUpperLuxMultiplier:F

    iget v4, v1, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelUpperLuxMultiplier:F

    .line 291
    invoke-direct {p0, v3, v4}, Landroid/hardware/display/BrightnessConfiguration;->checkFloatEquals(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 283
    :goto_0
    return v0
.end method

.method public getCorrectionByCategory(I)Landroid/hardware/display/BrightnessCorrection;
    .locals 2
    .param p1, "category"    # I

    .line 136
    iget-object v0, p0, Landroid/hardware/display/BrightnessConfiguration;->mCorrectionsByCategory:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/BrightnessCorrection;

    return-object v0
.end method

.method public getCorrectionByPackageName(Ljava/lang/String;)Landroid/hardware/display/BrightnessCorrection;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 123
    iget-object v0, p0, Landroid/hardware/display/BrightnessConfiguration;->mCorrectionsByPackageName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/BrightnessCorrection;

    return-object v0
.end method

.method public getCurve()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "[F[F>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Landroid/hardware/display/BrightnessConfiguration;->mLux:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/display/BrightnessConfiguration;->mNits:[F

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Landroid/hardware/display/BrightnessConfiguration;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getShortTermModelLowerLuxMultiplier()F
    .locals 1

    .line 188
    iget v0, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelLowerLuxMultiplier:F

    return v0
.end method

.method public getShortTermModelTimeoutMillis()J
    .locals 2

    .line 164
    iget-wide v0, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelTimeout:J

    return-wide v0
.end method

.method public getShortTermModelUpperLuxMultiplier()F
    .locals 1

    .line 176
    iget v0, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelUpperLuxMultiplier:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 259
    const/4 v0, 0x1

    .line 260
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/hardware/display/BrightnessConfiguration;->mLux:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v1, v2

    .line 261
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/hardware/display/BrightnessConfiguration;->mNits:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v0, v2

    .line 262
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/hardware/display/BrightnessConfiguration;->mCorrectionsByPackageName:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 263
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/hardware/display/BrightnessConfiguration;->mCorrectionsByCategory:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 264
    .end local v1    # "result":I
    .restart local v0    # "result":I
    iget-object v1, p0, Landroid/hardware/display/BrightnessConfiguration;->mDescription:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int v0, v2, v1

    .line 267
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroid/hardware/display/BrightnessConfiguration;->mShouldCollectColorSamples:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 268
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelTimeout:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 269
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelLowerLuxMultiplier:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 270
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelUpperLuxMultiplier:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 271
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public saveToXml(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 9
    .param p1, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    const/4 v0, 0x0

    const-string v1, "brightness-curve"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 350
    iget-object v2, p0, Landroid/hardware/display/BrightnessConfiguration;->mDescription:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 351
    const-string v3, "description"

    invoke-interface {p1, v0, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 353
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/hardware/display/BrightnessConfiguration;->mLux:[F

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 354
    const-string v3, "brightness-point"

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 355
    iget-object v4, p0, Landroid/hardware/display/BrightnessConfiguration;->mLux:[F

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lux"

    invoke-interface {p1, v0, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 356
    iget-object v4, p0, Landroid/hardware/display/BrightnessConfiguration;->mNits:[F

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "nits"

    invoke-interface {p1, v0, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 357
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 353
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 359
    .end local v2    # "i":I
    :cond_1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 361
    const-string v1, "brightness-corrections"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 363
    iget-object v2, p0, Landroid/hardware/display/BrightnessConfiguration;->mCorrectionsByPackageName:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "brightness-correction"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 364
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/hardware/display/BrightnessCorrection;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 365
    .local v5, "packageName":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/display/BrightnessCorrection;

    .line 366
    .local v6, "correction":Landroid/hardware/display/BrightnessCorrection;
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 367
    const-string/jumbo v7, "package-name"

    invoke-interface {p1, v0, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 368
    invoke-virtual {v6, p1}, Landroid/hardware/display/BrightnessCorrection;->saveToXml(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 369
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 370
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/hardware/display/BrightnessCorrection;>;"
    .end local v5    # "packageName":Ljava/lang/String;
    .end local v6    # "correction":Landroid/hardware/display/BrightnessCorrection;
    goto :goto_1

    .line 371
    :cond_2
    iget-object v2, p0, Landroid/hardware/display/BrightnessConfiguration;->mCorrectionsByCategory:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 372
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroid/hardware/display/BrightnessCorrection;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 373
    .local v5, "category":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/display/BrightnessCorrection;

    .line 374
    .restart local v6    # "correction":Landroid/hardware/display/BrightnessCorrection;
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 375
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "category"

    invoke-interface {p1, v0, v8, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 376
    invoke-virtual {v6, p1}, Landroid/hardware/display/BrightnessCorrection;->saveToXml(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 377
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 378
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroid/hardware/display/BrightnessCorrection;>;"
    .end local v5    # "category":I
    .end local v6    # "correction":Landroid/hardware/display/BrightnessCorrection;
    goto :goto_2

    .line 379
    :cond_3
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 381
    const-string v1, "brightness-params"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 382
    iget-boolean v2, p0, Landroid/hardware/display/BrightnessConfiguration;->mShouldCollectColorSamples:Z

    if-eqz v2, :cond_4

    .line 383
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "collect-color"

    invoke-interface {p1, v0, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 385
    :cond_4
    iget-wide v2, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelTimeout:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    .line 386
    nop

    .line 387
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 386
    const-string/jumbo v3, "model-timeout"

    invoke-interface {p1, v0, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 389
    :cond_5
    iget v2, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelLowerLuxMultiplier:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_6

    .line 390
    iget v2, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelLowerLuxMultiplier:F

    .line 391
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    .line 390
    const-string/jumbo v3, "model-lower-bound"

    invoke-interface {p1, v0, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 393
    :cond_6
    iget v2, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelUpperLuxMultiplier:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7

    .line 394
    iget v2, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelUpperLuxMultiplier:F

    .line 395
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    .line 394
    const-string/jumbo v3, "model-upper-bound"

    invoke-interface {p1, v0, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 397
    :cond_7
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 398
    return-void
.end method

.method public shouldCollectColorSamples()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Landroid/hardware/display/BrightnessConfiguration;->mShouldCollectColorSamples:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrightnessConfiguration{["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroid/hardware/display/BrightnessConfiguration;->mLux:[F

    array-length v1, v1

    .line 226
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const-string v3, ", "

    if-ge v2, v1, :cond_1

    .line 227
    if-eqz v2, :cond_0

    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_0
    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/hardware/display/BrightnessConfiguration;->mLux:[F

    aget v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/hardware/display/BrightnessConfiguration;->mNits:[F

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 232
    .end local v2    # "i":I
    :cond_1
    const-string v2, "], {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v2, p0, Landroid/hardware/display/BrightnessConfiguration;->mCorrectionsByPackageName:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 234
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/hardware/display/BrightnessCorrection;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\': "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/hardware/display/BrightnessCorrection;>;"
    goto :goto_1

    .line 236
    :cond_2
    iget-object v2, p0, Landroid/hardware/display/BrightnessConfiguration;->mCorrectionsByCategory:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 237
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroid/hardware/display/BrightnessCorrection;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroid/hardware/display/BrightnessCorrection;>;"
    goto :goto_2

    .line 239
    :cond_3
    const-string/jumbo v2, "}, \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v2, p0, Landroid/hardware/display/BrightnessConfiguration;->mDescription:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", shouldCollectColorSamples = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Landroid/hardware/display/BrightnessConfiguration;->mShouldCollectColorSamples:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-wide v2, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelTimeout:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", shortTermModelTimeout = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelTimeout:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_5
    iget v2, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelLowerLuxMultiplier:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_6

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", shortTermModelLowerLuxMultiplier = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelLowerLuxMultiplier:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    :cond_6
    iget v2, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelLowerLuxMultiplier:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", shortTermModelUpperLuxMultiplier = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelUpperLuxMultiplier:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_7
    const-string v2, "\'}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 193
    iget-object v0, p0, Landroid/hardware/display/BrightnessConfiguration;->mLux:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 194
    iget-object v0, p0, Landroid/hardware/display/BrightnessConfiguration;->mNits:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 195
    iget-object v0, p0, Landroid/hardware/display/BrightnessConfiguration;->mCorrectionsByPackageName:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget-object v0, p0, Landroid/hardware/display/BrightnessConfiguration;->mCorrectionsByPackageName:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 197
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/hardware/display/BrightnessCorrection;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 198
    .local v2, "packageName":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/BrightnessCorrection;

    .line 199
    .local v3, "correction":Landroid/hardware/display/BrightnessCorrection;
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v3, p1, p2}, Landroid/hardware/display/BrightnessCorrection;->writeToParcel(Landroid/os/Parcel;I)V

    .line 201
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/hardware/display/BrightnessCorrection;>;"
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "correction":Landroid/hardware/display/BrightnessCorrection;
    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Landroid/hardware/display/BrightnessConfiguration;->mCorrectionsByCategory:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-object v0, p0, Landroid/hardware/display/BrightnessConfiguration;->mCorrectionsByCategory:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 204
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroid/hardware/display/BrightnessCorrection;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 205
    .local v2, "category":I
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/BrightnessCorrection;

    .line 206
    .restart local v3    # "correction":Landroid/hardware/display/BrightnessCorrection;
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    invoke-virtual {v3, p1, p2}, Landroid/hardware/display/BrightnessCorrection;->writeToParcel(Landroid/os/Parcel;I)V

    .line 208
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroid/hardware/display/BrightnessCorrection;>;"
    .end local v2    # "category":I
    .end local v3    # "correction":Landroid/hardware/display/BrightnessCorrection;
    goto :goto_1

    .line 209
    :cond_1
    iget-object v0, p0, Landroid/hardware/display/BrightnessConfiguration;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-boolean v0, p0, Landroid/hardware/display/BrightnessConfiguration;->mShouldCollectColorSamples:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 211
    iget-wide v0, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelTimeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 212
    iget v0, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelLowerLuxMultiplier:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 213
    iget v0, p0, Landroid/hardware/display/BrightnessConfiguration;->mShortTermModelUpperLuxMultiplier:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 214
    return-void
.end method
