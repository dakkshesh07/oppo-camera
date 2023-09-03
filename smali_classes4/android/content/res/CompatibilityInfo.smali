.class public Landroid/content/res/CompatibilityInfo;
.super Ljava/lang/Object;
.source "CompatibilityInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/res/CompatibilityInfo$Translator;
    }
.end annotation


# static fields
.field private static final ALWAYS_NEEDS_COMPAT:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/res/CompatibilityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

.field public static final DEFAULT_NORMAL_SHORT_DIMENSION:I = 0x140

.field public static final MAXIMUM_ASPECT_RATIO:F = 1.7791667f

.field private static final NEEDS_COMPAT_RES:I = 0x10

.field private static final NEEDS_OP_DISPLAY_COMPAT:I = 0x20

.field private static final NEEDS_SCREEN_COMPAT:I = 0x8

.field private static final NEVER_NEEDS_COMPAT:I = 0x4

.field private static final SCALING_REQUIRED:I = 0x1

.field static final TAG:Ljava/lang/String; = "CompatibilityInfo"


# instance fields
.field public final applicationDensity:I

.field public final applicationInvertedScale:F

.field public final applicationScale:F

.field private final mCompatibilityFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Landroid/content/res/CompatibilityInfo$1;

    invoke-direct {v0}, Landroid/content/res/CompatibilityInfo$1;-><init>()V

    sput-object v0, Landroid/content/res/CompatibilityInfo;->DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

    .line 708
    new-instance v0, Landroid/content/res/CompatibilityInfo$2;

    invoke-direct {v0}, Landroid/content/res/CompatibilityInfo$2;-><init>()V

    sput-object v0, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 322
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0, v2, v2}, Landroid/content/res/CompatibilityInfo;-><init>(IIFF)V

    .line 325
    return-void
.end method

.method private constructor <init>(IIFF)V
    .locals 0
    .param p1, "compFlags"    # I
    .param p2, "dens"    # I
    .param p3, "scale"    # F
    .param p4, "invertedScale"    # F

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput p1, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    .line 315
    iput p2, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    .line 316
    iput p3, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    .line 317
    iput p4, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    .line 318
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;IIZ)V
    .locals 15
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "screenLayout"    # I
    .param p3, "sw"    # I
    .param p4, "forceCompat"    # Z

    .line 122
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v3, 0x0

    .line 125
    .local v3, "compatFlags":I
    iget v4, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0x1a

    if-ge v4, v5, :cond_0

    .line 126
    or-int/lit8 v3, v3, 0x10

    .line 128
    :cond_0
    iget v4, v1, Landroid/content/pm/ApplicationInfo;->requiresSmallestWidthDp:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v4, :cond_10

    iget v4, v1, Landroid/content/pm/ApplicationInfo;->compatibleWidthLimitDp:I

    if-nez v4, :cond_10

    iget v4, v1, Landroid/content/pm/ApplicationInfo;->largestWidthLimitDp:I

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 184
    :cond_1
    const/4 v4, 0x2

    .line 190
    .local v4, "EXPANDABLE":I
    const/16 v7, 0x8

    .line 196
    .local v7, "LARGE_SCREENS":I
    const/16 v8, 0x20

    .line 198
    .local v8, "XLARGE_SCREENS":I
    const/4 v9, 0x0

    .line 202
    .local v9, "sizeInfo":I
    const/4 v10, 0x0

    .line 204
    .local v10, "anyResizeable":Z
    iget v11, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v11, v11, 0x800

    if-eqz v11, :cond_2

    .line 205
    or-int/lit8 v9, v9, 0x8

    .line 206
    const/4 v10, 0x1

    .line 207
    if-nez p4, :cond_2

    .line 211
    or-int/lit8 v9, v9, 0x22

    .line 214
    :cond_2
    iget v11, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v12, 0x80000

    and-int/2addr v11, v12

    if-eqz v11, :cond_3

    .line 215
    const/4 v10, 0x1

    .line 216
    if-nez p4, :cond_3

    .line 217
    or-int/lit8 v9, v9, 0x22

    .line 220
    :cond_3
    iget v11, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v11, v11, 0x1000

    if-eqz v11, :cond_4

    .line 221
    const/4 v10, 0x1

    .line 222
    or-int/lit8 v9, v9, 0x2

    .line 225
    :cond_4
    if-eqz p4, :cond_5

    .line 230
    and-int/lit8 v9, v9, -0x3

    .line 233
    :cond_5
    or-int/2addr v3, v5

    .line 234
    and-int/lit8 v11, p2, 0xf

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eq v11, v13, :cond_8

    if-eq v11, v14, :cond_6

    goto :goto_0

    .line 236
    :cond_6
    and-int/lit8 v11, v9, 0x20

    if-eqz v11, :cond_7

    .line 237
    and-int/lit8 v3, v3, -0x9

    .line 239
    :cond_7
    iget v11, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_a

    .line 240
    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    .line 244
    :cond_8
    and-int/lit8 v11, v9, 0x8

    if-eqz v11, :cond_9

    .line 245
    and-int/lit8 v3, v3, -0x9

    .line 247
    :cond_9
    iget v11, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v11, v11, 0x800

    if-eqz v11, :cond_a

    .line 248
    or-int/lit8 v3, v3, 0x4

    .line 253
    :cond_a
    :goto_0
    const/high16 v11, 0x10000000

    and-int v11, p2, v11

    if-eqz v11, :cond_c

    .line 254
    and-int/lit8 v11, v9, 0x2

    if-eqz v11, :cond_b

    .line 255
    and-int/lit8 v3, v3, -0x9

    goto :goto_1

    .line 256
    :cond_b
    if-nez v10, :cond_d

    .line 257
    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 260
    :cond_c
    and-int/lit8 v3, v3, -0x9

    .line 261
    or-int/2addr v3, v14

    .line 264
    :cond_d
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ApplicationInfo;->getOverrideDensity()I

    move-result v11

    .line 265
    .local v11, "density":I
    iget v12, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v12, v12, 0x2000

    if-nez v12, :cond_e

    .line 266
    const/16 v12, 0xa0

    iput v12, v0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    .line 267
    sget v12, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    int-to-float v12, v12

    const/high16 v13, 0x43200000    # 160.0f

    div-float/2addr v12, v13

    iput v12, v0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    .line 269
    div-float/2addr v6, v12

    iput v6, v0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    .line 270
    or-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    .line 271
    :cond_e
    if-eqz v11, :cond_f

    .line 272
    iput v11, v0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    .line 273
    sget v12, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    int-to-float v12, v12

    iget v13, v0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    iput v12, v0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    .line 274
    div-float/2addr v6, v12

    iput v6, v0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    .line 275
    or-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 277
    :cond_f
    sget v12, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    iput v12, v0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    .line 278
    iput v6, v0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    .line 279
    iput v6, v0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    goto :goto_7

    .line 131
    .end local v4    # "EXPANDABLE":I
    .end local v7    # "LARGE_SCREENS":I
    .end local v8    # "XLARGE_SCREENS":I
    .end local v9    # "sizeInfo":I
    .end local v10    # "anyResizeable":Z
    .end local v11    # "density":I
    :cond_10
    :goto_2
    iget v4, v1, Landroid/content/pm/ApplicationInfo;->requiresSmallestWidthDp:I

    if-eqz v4, :cond_11

    .line 132
    iget v4, v1, Landroid/content/pm/ApplicationInfo;->requiresSmallestWidthDp:I

    goto :goto_3

    .line 133
    :cond_11
    iget v4, v1, Landroid/content/pm/ApplicationInfo;->compatibleWidthLimitDp:I

    :goto_3
    nop

    .line 134
    .local v4, "required":I
    if-nez v4, :cond_12

    .line 135
    iget v4, v1, Landroid/content/pm/ApplicationInfo;->largestWidthLimitDp:I

    .line 137
    :cond_12
    iget v7, v1, Landroid/content/pm/ApplicationInfo;->compatibleWidthLimitDp:I

    if-eqz v7, :cond_13

    .line 138
    iget v7, v1, Landroid/content/pm/ApplicationInfo;->compatibleWidthLimitDp:I

    goto :goto_4

    :cond_13
    move v7, v4

    .line 139
    .local v7, "compat":I
    :goto_4
    if-ge v7, v4, :cond_14

    .line 140
    move v7, v4

    .line 142
    :cond_14
    iget v8, v1, Landroid/content/pm/ApplicationInfo;->largestWidthLimitDp:I

    .line 144
    .local v8, "largest":I
    const/16 v9, 0x140

    if-le v4, v9, :cond_15

    .line 151
    or-int/lit8 v3, v3, 0x4

    goto :goto_5

    .line 152
    :cond_15
    if-eqz v8, :cond_16

    if-le v2, v8, :cond_16

    .line 156
    or-int/lit8 v3, v3, 0xa

    goto :goto_5

    .line 157
    :cond_16
    if-lt v7, v2, :cond_17

    .line 160
    or-int/lit8 v3, v3, 0x4

    goto :goto_5

    .line 161
    :cond_17
    if-eqz p4, :cond_18

    .line 164
    or-int/lit8 v3, v3, 0x8

    .line 166
    :cond_18
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ApplicationInfo;->getOverrideDensity()I

    move-result v9

    .line 167
    .local v9, "density":I
    if-eqz v9, :cond_19

    .line 168
    iput v9, v0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    .line 169
    sget v10, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    int-to-float v10, v10

    iget v11, v0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    iput v10, v0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    .line 170
    div-float/2addr v6, v10

    iput v6, v0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    .line 171
    or-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 174
    :cond_19
    sget v10, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    iput v10, v0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    .line 175
    iput v6, v0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    .line 176
    iput v6, v0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    .line 179
    .end local v4    # "required":I
    .end local v7    # "compat":I
    .end local v8    # "largest":I
    .end local v9    # "density":I
    :goto_6
    nop

    .line 285
    :goto_7
    nop

    .line 286
    invoke-static/range {p1 .. p1}, Landroid/content/pm/OplusApplicationInfoEx;->getOplusAppInfoExFromAppInfoRef(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/OplusApplicationInfoEx;

    move-result-object v4

    .line 287
    .local v4, "oppoAppInfoEx":Landroid/content/pm/OplusApplicationInfoEx;
    if-eqz v4, :cond_1a

    invoke-virtual {v4, v5}, Landroid/content/pm/OplusApplicationInfoEx;->hasPrivateFlags(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 289
    or-int/lit8 v3, v3, 0x8

    .line 291
    and-int/lit8 v3, v3, -0x2

    .line 292
    or-int/lit8 v3, v3, 0x20

    .line 293
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_1a

    .line 294
    and-int/lit8 v3, v3, -0x11

    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DisplayCompat: Don\'t add compatFlags NEEDS_COMPAT_RES forDisplayCompatApp, package: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CompatibilityInfo"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_1a
    iput v3, v0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    .line 310
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/res/CompatibilityInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/res/CompatibilityInfo$1;

    .line 48
    invoke-direct {p0}, Landroid/content/res/CompatibilityInfo;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 722
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    .line 723
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    .line 724
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    .line 725
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    .line 726
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/content/res/CompatibilityInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/content/res/CompatibilityInfo$1;

    .line 48
    invoke-direct {p0, p1}, Landroid/content/res/CompatibilityInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static computeCompatibleScaling(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)F
    .locals 13
    .param p0, "dm"    # Landroid/util/DisplayMetrics;
    .param p1, "outDm"    # Landroid/util/DisplayMetrics;

    .line 603
    iget v0, p0, Landroid/util/DisplayMetrics;->noncompatWidthPixels:I

    .line 604
    .local v0, "width":I
    iget v1, p0, Landroid/util/DisplayMetrics;->noncompatHeightPixels:I

    .line 606
    .local v1, "height":I
    if-ge v0, v1, :cond_0

    .line 607
    move v2, v0

    .line 608
    .local v2, "shortSize":I
    move v3, v1

    .local v3, "longSize":I
    goto :goto_0

    .line 610
    .end local v2    # "shortSize":I
    .end local v3    # "longSize":I
    :cond_0
    move v2, v1

    .line 611
    .restart local v2    # "shortSize":I
    move v3, v0

    .line 613
    .restart local v3    # "longSize":I
    :goto_0
    const/high16 v4, 0x43a00000    # 320.0f

    iget v5, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v5, v4

    float-to-int v5, v5

    .line 614
    .local v5, "newShortSize":I
    int-to-float v6, v3

    int-to-float v7, v2

    div-float/2addr v6, v7

    .line 615
    .local v6, "aspect":F
    const v7, 0x3fe3bbbc

    cmpl-float v7, v6, v7

    if-lez v7, :cond_1

    .line 616
    const v6, 0x3fe3bbbc

    .line 618
    :cond_1
    int-to-float v7, v5

    mul-float/2addr v7, v6

    add-float/2addr v7, v4

    float-to-int v4, v7

    .line 620
    .local v4, "newLongSize":I
    if-ge v0, v1, :cond_2

    .line 621
    move v7, v5

    .line 622
    .local v7, "newWidth":I
    move v8, v4

    .local v8, "newHeight":I
    goto :goto_1

    .line 624
    .end local v7    # "newWidth":I
    .end local v8    # "newHeight":I
    :cond_2
    move v7, v4

    .line 625
    .restart local v7    # "newWidth":I
    move v8, v5

    .line 628
    .restart local v8    # "newHeight":I
    :goto_1
    int-to-float v9, v0

    int-to-float v10, v7

    div-float/2addr v9, v10

    .line 629
    .local v9, "sw":F
    int-to-float v10, v1

    int-to-float v11, v8

    div-float/2addr v10, v11

    .line 630
    .local v10, "sh":F
    cmpg-float v11, v9, v10

    if-gez v11, :cond_3

    move v11, v9

    goto :goto_2

    :cond_3
    move v11, v10

    .line 631
    .local v11, "scale":F
    :goto_2
    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v11, v12

    if-gez v12, :cond_4

    .line 632
    const/high16 v11, 0x3f800000    # 1.0f

    .line 635
    :cond_4
    if-eqz p1, :cond_5

    .line 636
    iput v7, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 637
    iput v8, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 640
    :cond_5
    return v11
.end method


# virtual methods
.method public alwaysSupportsScreen()Z
    .locals 1

    .line 351
    iget v0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public applyToConfiguration(ILandroid/content/res/Configuration;)V
    .locals 3
    .param p1, "displayDensity"    # I
    .param p2, "inoutConfig"    # Landroid/content/res/Configuration;

    .line 566
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;->DEFAULT:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    .line 567
    invoke-static {v0}, Landroid/common/OplusFeatureCache;->get(Landroid/common/IOplusCommonFeature;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-interface {v0}, Lcom/oplus/screenmode/IOplusScreenModeFeature;->supportDisplayCompat()Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    iget v0, p2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, -0x10

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/content/res/Configuration;->screenLayout:I

    .line 575
    iget v0, p2, Landroid/content/res/Configuration;->compatScreenWidthDp:I

    iput v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 576
    iget v0, p2, Landroid/content/res/Configuration;->compatScreenHeightDp:I

    iput v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 577
    iget v0, p2, Landroid/content/res/Configuration;->compatSmallestScreenWidthDp:I

    iput v0, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 579
    :cond_0
    iput p1, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 580
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->isScalingRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    iget v0, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    .line 582
    .local v0, "invertedRatio":F
    iget v1, p2, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 587
    .end local v0    # "invertedRatio":F
    :cond_1
    iget v0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 588
    sget-object v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;->DEFAULT:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-static {v0}, Landroid/common/OplusFeatureCache;->get(Landroid/common/IOplusCommonFeature;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;

    iget v1, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 589
    invoke-interface {v0, v1}, Lcom/oplus/screenmode/IOplusScreenModeFeature;->displayCompatDensity(I)I

    move-result v0

    iput v0, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 592
    :cond_2
    return-void
.end method

.method public applyToDisplayMetrics(Landroid/util/DisplayMetrics;)V
    .locals 3
    .param p1, "inoutDm"    # Landroid/util/DisplayMetrics;

    .line 524
    sget-object v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;->DEFAULT:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-static {v0}, Landroid/common/OplusFeatureCache;->get(Landroid/common/IOplusCommonFeature;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-interface {v0}, Lcom/oplus/screenmode/IOplusScreenModeFeature;->supportDisplayCompat()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    .line 526
    :cond_0
    sget-object v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;->DEFAULT:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-static {v0}, Landroid/common/OplusFeatureCache;->get(Landroid/common/IOplusCommonFeature;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-interface {v0, p1}, Lcom/oplus/screenmode/IOplusScreenModeFeature;->overrideDisplayMetricsIfNeed(Landroid/util/DisplayMetrics;)V

    .line 529
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 538
    sget-object v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;->DEFAULT:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-static {v0}, Landroid/common/OplusFeatureCache;->get(Landroid/common/IOplusCommonFeature;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-interface {v0}, Lcom/oplus/screenmode/IOplusScreenModeFeature;->supportDisplayCompat()Z

    move-result v0

    if-nez v0, :cond_3

    .line 539
    invoke-static {p1, p1}, Landroid/content/res/CompatibilityInfo;->computeCompatibleScaling(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)F

    goto :goto_0

    .line 543
    :cond_2
    iget v0, p1, Landroid/util/DisplayMetrics;->noncompatWidthPixels:I

    iput v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 544
    iget v0, p1, Landroid/util/DisplayMetrics;->noncompatHeightPixels:I

    iput v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 547
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->isScalingRequired()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 548
    iget v0, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    .line 549
    .local v0, "invertedRatio":F
    iget v1, p1, Landroid/util/DisplayMetrics;->noncompatDensity:F

    mul-float/2addr v1, v0

    iput v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 550
    iget v1, p1, Landroid/util/DisplayMetrics;->noncompatDensityDpi:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 551
    iget v1, p1, Landroid/util/DisplayMetrics;->noncompatScaledDensity:F

    mul-float/2addr v1, v0

    iput v1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 552
    iget v1, p1, Landroid/util/DisplayMetrics;->noncompatXdpi:F

    mul-float/2addr v1, v0

    iput v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 553
    iget v1, p1, Landroid/util/DisplayMetrics;->noncompatYdpi:F

    mul-float/2addr v1, v0

    iput v1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 554
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 555
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 557
    .end local v0    # "invertedRatio":F
    :cond_4
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 696
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 645
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 646
    return v0

    .line 649
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    move-object v2, p1

    check-cast v2, Landroid/content/res/CompatibilityInfo;

    .line 650
    .local v2, "oc":Landroid/content/res/CompatibilityInfo;
    iget v3, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    iget v4, v2, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    if-eq v3, v4, :cond_1

    return v1

    .line 651
    :cond_1
    iget v3, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    iget v4, v2, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    if-eq v3, v4, :cond_2

    return v1

    .line 652
    :cond_2
    iget v3, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    iget v4, v2, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    return v1

    .line 653
    :cond_3
    iget v3, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    iget v4, v2, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    return v1

    .line 654
    :cond_4
    return v0

    .line 655
    .end local v2    # "oc":Landroid/content/res/CompatibilityInfo;
    :catch_0
    move-exception v0

    .line 656
    .local v0, "e":Ljava/lang/ClassCastException;
    return v1
.end method

.method public getTranslator()Landroid/content/res/CompatibilityInfo$Translator;
    .locals 1

    .line 364
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->isScalingRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/res/CompatibilityInfo$Translator;

    invoke-direct {v0, p0}, Landroid/content/res/CompatibilityInfo$Translator;-><init>(Landroid/content/res/CompatibilityInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 686
    const/16 v0, 0x11

    .line 687
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    add-int/2addr v1, v2

    .line 688
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    add-int/2addr v0, v2

    .line 689
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 690
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 691
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public isScalingRequired()Z
    .locals 2

    .line 332
    iget v0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public needsCompatResources()Z
    .locals 1

    .line 355
    iget v0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public neverSupportsScreen()Z
    .locals 1

    .line 347
    iget v0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public supportsScreen()Z
    .locals 2

    .line 339
    sget-object v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;->DEFAULT:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-static {v0}, Landroid/common/OplusFeatureCache;->get(Landroid/common/IOplusCommonFeature;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-interface {v0}, Lcom/oplus/screenmode/IOplusScreenModeFeature;->supportDisplayCompat()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 340
    return v1

    .line 343
    :cond_0
    iget v0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 663
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    iget v1, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    const-string v1, "dpi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->isScalingRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 667
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    iget v1, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 669
    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 672
    const-string v1, " resizing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->neverSupportsScreen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 675
    const-string v1, " never-compat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->alwaysSupportsScreen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 678
    const-string v1, " always-compat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    :cond_3
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 701
    iget v0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 702
    iget v0, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 703
    iget v0, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 704
    iget v0, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 705
    return-void
.end method
