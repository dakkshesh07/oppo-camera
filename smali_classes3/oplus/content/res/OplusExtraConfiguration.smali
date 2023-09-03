.class public Loplus/content/res/OplusExtraConfiguration;
.super Ljava/lang/Object;
.source "OplusExtraConfiguration.java"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final ACESSIBLE_OPLUS_MODE_CHANGED:I = 0x4000000

.field public static final CONFIG_FLIPFONT:I = 0x2000000

.field public static final FONT_VARIATION_SETTINGS_CHANGED:I = 0x1000000

.field public static final OPLUS_CONFIG_CHANGED:I = 0x10000000

.field public static final OPLUS_DARKMODE_RANK_CHANGED:I = 0x1

.field public static final THEME_NEW_SKIN_CHANGED:I = 0x9000000

.field public static final THEME_OLD_SKIN_CHANGED:I = 0x8000000

.field public static final UX_ICON_CONFIG_CHANGED:I = -0x80000000


# instance fields
.field public mAccessibleChanged:I

.field public mDarkModeBackgroundMaxL:F

.field public mDarkModeDialogBgMaxL:F

.field public mDarkModeForegroundMinL:F

.field public mFlipFont:I

.field public mFontUserId:I

.field public mFontVariationSettings:I

.field public mIconPackName:Ljava/lang/String;

.field public mMaterialColor:J

.field public mOplusConfigType:J

.field public mThemeChanged:I

.field public mThemeChangedFlags:J

.field public mUserId:I

.field public mUxIconConfig:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    .line 43
    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mFontUserId:I

    .line 44
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Loplus/content/res/OplusExtraConfiguration;->mMaterialColor:J

    .line 45
    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mFontVariationSettings:I

    .line 46
    const-string v0, ""

    iput-object v0, p0, Loplus/content/res/OplusExtraConfiguration;->mIconPackName:Ljava/lang/String;

    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeDialogBgMaxL:F

    .line 48
    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeBackgroundMaxL:F

    .line 49
    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeForegroundMinL:F

    return-void
.end method

.method private isDarkModeBgChanged(Loplus/content/res/OplusExtraConfiguration;)Z
    .locals 2
    .param p1, "extraConfiguration"    # Loplus/content/res/OplusExtraConfiguration;

    .line 366
    iget v0, p1, Loplus/content/res/OplusExtraConfiguration;->mDarkModeBackgroundMaxL:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    iget v1, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeBackgroundMaxL:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isDarkModeDialogBgChanged(Loplus/content/res/OplusExtraConfiguration;)Z
    .locals 2
    .param p1, "extraConfiguration"    # Loplus/content/res/OplusExtraConfiguration;

    .line 374
    iget v0, p1, Loplus/content/res/OplusExtraConfiguration;->mDarkModeDialogBgMaxL:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    iget v1, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeDialogBgMaxL:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isDarkModeFgChanged(Loplus/content/res/OplusExtraConfiguration;)Z
    .locals 2
    .param p1, "extraConfiguration"    # Loplus/content/res/OplusExtraConfiguration;

    .line 370
    iget v0, p1, Loplus/content/res/OplusExtraConfiguration;->mDarkModeForegroundMinL:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    iget v1, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeForegroundMinL:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static needAccessNewResources(I)Z
    .locals 1
    .param p0, "i"    # I

    .line 320
    const/high16 v0, 0x4000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static needNewResources(I)Z
    .locals 2
    .param p0, "i"    # I

    .line 301
    const/4 v0, 0x0

    .line 302
    .local v0, "flag":Z
    const/high16 v1, 0x8000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_0

    .line 303
    const/4 v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    const/high16 v1, 0x2000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_1

    .line 307
    const/4 v0, 0x1

    goto :goto_0

    .line 309
    :cond_1
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_2

    .line 310
    const/4 v0, 0x1

    goto :goto_0

    .line 311
    :cond_2
    const/high16 v1, -0x80000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_3

    .line 312
    const/4 v0, 0x1

    goto :goto_0

    .line 314
    :cond_3
    const/4 v0, 0x0

    .line 316
    :goto_0
    return v0
.end method

.method public static shouldReportExtra(II)Z
    .locals 2
    .param p0, "i"    # I
    .param p1, "real"    # I

    .line 378
    const v0, -0x10000001

    and-int/2addr p0, v0

    .line 379
    const/4 v0, 0x0

    .line 380
    .local v0, "flag":Z
    not-int v1, p1

    and-int/2addr v1, p0

    if-nez v1, :cond_0

    .line 381
    const/4 v0, 0x1

    .line 383
    :cond_0
    return v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 53
    move-object v0, p1

    check-cast v0, Loplus/content/res/OplusExtraConfiguration;

    invoke-virtual {p0, v0}, Loplus/content/res/OplusExtraConfiguration;->compareTo(Loplus/content/res/OplusExtraConfiguration;)I

    move-result v0

    return v0
.end method

.method public compareTo(Loplus/content/res/OplusExtraConfiguration;)I
    .locals 7
    .param p1, "extraconfiguration"    # Loplus/content/res/OplusExtraConfiguration;

    .line 57
    const/4 v0, 0x0

    .line 58
    .local v0, "i":I
    iget v1, p0, Loplus/content/res/OplusExtraConfiguration;->mThemeChanged:I

    iget v2, p1, Loplus/content/res/OplusExtraConfiguration;->mThemeChanged:I

    sub-int/2addr v1, v2

    .line 59
    .end local v0    # "i":I
    .local v1, "i":I
    if-eqz v1, :cond_0

    .line 60
    return v1

    .line 62
    :cond_0
    iget v0, p0, Loplus/content/res/OplusExtraConfiguration;->mFlipFont:I

    iget v2, p1, Loplus/content/res/OplusExtraConfiguration;->mFlipFont:I

    sub-int/2addr v0, v2

    .line 63
    .end local v1    # "i":I
    .restart local v0    # "i":I
    if-eqz v0, :cond_1

    .line 64
    return v0

    .line 66
    :cond_1
    iget-object v1, p0, Loplus/content/res/OplusExtraConfiguration;->mIconPackName:Ljava/lang/String;

    iget-object v2, p1, Loplus/content/res/OplusExtraConfiguration;->mIconPackName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 67
    .local v1, "same":Z
    if-nez v1, :cond_2

    .line 68
    const/4 v2, -0x1

    return v2

    .line 70
    :cond_2
    iget v2, p0, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    iget v3, p1, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    sub-int/2addr v2, v3

    .line 71
    .end local v0    # "i":I
    .local v2, "i":I
    if-eqz v2, :cond_3

    .line 72
    return v2

    .line 74
    :cond_3
    iget v0, p0, Loplus/content/res/OplusExtraConfiguration;->mFontUserId:I

    iget v3, p1, Loplus/content/res/OplusExtraConfiguration;->mFontUserId:I

    sub-int/2addr v0, v3

    .line 75
    .end local v2    # "i":I
    .restart local v0    # "i":I
    if-eqz v0, :cond_4

    .line 76
    return v0

    .line 78
    :cond_4
    iget v2, p0, Loplus/content/res/OplusExtraConfiguration;->mAccessibleChanged:I

    iget v3, p1, Loplus/content/res/OplusExtraConfiguration;->mAccessibleChanged:I

    sub-int/2addr v2, v3

    .line 79
    .end local v0    # "i":I
    .restart local v2    # "i":I
    if-eqz v2, :cond_5

    .line 80
    return v2

    .line 82
    :cond_5
    iget-wide v3, p0, Loplus/content/res/OplusExtraConfiguration;->mMaterialColor:J

    iget-wide v5, p1, Loplus/content/res/OplusExtraConfiguration;->mMaterialColor:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    .line 83
    .end local v2    # "i":I
    .restart local v0    # "i":I
    if-eqz v0, :cond_6

    .line 84
    return v0

    .line 86
    :cond_6
    iget-wide v2, p0, Loplus/content/res/OplusExtraConfiguration;->mUxIconConfig:J

    iget-wide v4, p1, Loplus/content/res/OplusExtraConfiguration;->mUxIconConfig:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    return v0

    .line 90
    :cond_7
    iget v2, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeBackgroundMaxL:F

    iget v3, p1, Loplus/content/res/OplusExtraConfiguration;->mDarkModeBackgroundMaxL:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    return v0

    .line 94
    :cond_8
    iget v2, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeDialogBgMaxL:F

    iget v3, p1, Loplus/content/res/OplusExtraConfiguration;->mDarkModeDialogBgMaxL:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    return v0

    .line 98
    :cond_9
    iget v2, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeForegroundMinL:F

    iget v3, p1, Loplus/content/res/OplusExtraConfiguration;->mDarkModeForegroundMinL:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    return v0

    .line 102
    :cond_a
    iget v2, p0, Loplus/content/res/OplusExtraConfiguration;->mFontVariationSettings:I

    iget v3, p1, Loplus/content/res/OplusExtraConfiguration;->mFontVariationSettings:I

    sub-int/2addr v2, v3

    .line 103
    .end local v0    # "i":I
    .restart local v2    # "i":I
    return v2
.end method

.method public diff(Loplus/content/res/OplusExtraConfiguration;)I
    .locals 11
    .param p1, "extraconfiguration"    # Loplus/content/res/OplusExtraConfiguration;

    .line 238
    const/4 v0, 0x0

    .line 239
    .local v0, "i":I
    iget v1, p1, Loplus/content/res/OplusExtraConfiguration;->mThemeChanged:I

    if-lez v1, :cond_0

    iget v2, p0, Loplus/content/res/OplusExtraConfiguration;->mThemeChanged:I

    if-eq v2, v1, :cond_0

    .line 241
    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    .line 244
    :cond_0
    iget v1, p1, Loplus/content/res/OplusExtraConfiguration;->mAccessibleChanged:I

    const/high16 v2, 0x4000000

    if-eqz v1, :cond_1

    iget v3, p0, Loplus/content/res/OplusExtraConfiguration;->mAccessibleChanged:I

    if-eq v3, v1, :cond_1

    .line 246
    or-int/2addr v0, v2

    .line 249
    :cond_1
    iget v1, p1, Loplus/content/res/OplusExtraConfiguration;->mFlipFont:I

    if-lez v1, :cond_2

    iget v3, p0, Loplus/content/res/OplusExtraConfiguration;->mFlipFont:I

    if-eq v3, v1, :cond_2

    .line 250
    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    .line 253
    :cond_2
    iget v1, p1, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    const/high16 v3, 0x10000000

    if-ltz v1, :cond_3

    iget v4, p0, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    if-eq v4, v1, :cond_3

    .line 254
    or-int/2addr v0, v3

    .line 257
    :cond_3
    iget v1, p1, Loplus/content/res/OplusExtraConfiguration;->mFontUserId:I

    if-ltz v1, :cond_4

    iget v4, p0, Loplus/content/res/OplusExtraConfiguration;->mFontUserId:I

    if-eq v4, v1, :cond_4

    .line 258
    or-int/2addr v0, v3

    .line 261
    :cond_4
    iget-wide v4, p1, Loplus/content/res/OplusExtraConfiguration;->mUxIconConfig:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/high16 v8, -0x80000000

    if-lez v1, :cond_5

    iget-wide v9, p0, Loplus/content/res/OplusExtraConfiguration;->mUxIconConfig:J

    cmp-long v1, v9, v4

    if-eqz v1, :cond_5

    .line 263
    or-int/2addr v0, v8

    .line 266
    :cond_5
    iget-wide v4, p1, Loplus/content/res/OplusExtraConfiguration;->mMaterialColor:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_6

    iget-wide v6, p0, Loplus/content/res/OplusExtraConfiguration;->mMaterialColor:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_6

    .line 267
    or-int/2addr v0, v2

    .line 270
    :cond_6
    iget v1, p1, Loplus/content/res/OplusExtraConfiguration;->mFontVariationSettings:I

    if-ltz v1, :cond_7

    iget v2, p0, Loplus/content/res/OplusExtraConfiguration;->mFontVariationSettings:I

    if-eq v2, v1, :cond_7

    .line 272
    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    .line 273
    iput v1, p0, Loplus/content/res/OplusExtraConfiguration;->mFontVariationSettings:I

    .line 276
    :cond_7
    iget-object v1, p1, Loplus/content/res/OplusExtraConfiguration;->mIconPackName:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Loplus/content/res/OplusExtraConfiguration;->mIconPackName:Ljava/lang/String;

    iget-object v2, p0, Loplus/content/res/OplusExtraConfiguration;->mIconPackName:Ljava/lang/String;

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 278
    or-int/2addr v0, v8

    .line 279
    iget-object v1, p1, Loplus/content/res/OplusExtraConfiguration;->mIconPackName:Ljava/lang/String;

    iput-object v1, p0, Loplus/content/res/OplusExtraConfiguration;->mIconPackName:Ljava/lang/String;

    .line 282
    :cond_8
    invoke-direct {p0, p1}, Loplus/content/res/OplusExtraConfiguration;->isDarkModeBgChanged(Loplus/content/res/OplusExtraConfiguration;)Z

    move-result v1

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_9

    .line 283
    or-int/2addr v0, v3

    .line 284
    iput-wide v4, p0, Loplus/content/res/OplusExtraConfiguration;->mOplusConfigType:J

    .line 287
    :cond_9
    invoke-direct {p0, p1}, Loplus/content/res/OplusExtraConfiguration;->isDarkModeDialogBgChanged(Loplus/content/res/OplusExtraConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 288
    or-int/2addr v0, v3

    .line 289
    iput-wide v4, p0, Loplus/content/res/OplusExtraConfiguration;->mOplusConfigType:J

    .line 292
    :cond_a
    invoke-direct {p0, p1}, Loplus/content/res/OplusExtraConfiguration;->isDarkModeFgChanged(Loplus/content/res/OplusExtraConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 293
    or-int/2addr v0, v3

    .line 294
    iput-wide v4, p0, Loplus/content/res/OplusExtraConfiguration;->mOplusConfigType:J

    .line 297
    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 358
    const/4 v0, 0x0

    .line 359
    .local v0, "i":I
    iget v1, p0, Loplus/content/res/OplusExtraConfiguration;->mThemeChanged:I

    iget-wide v2, p0, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 360
    .end local v0    # "i":I
    .local v1, "i":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Loplus/content/res/OplusExtraConfiguration;->mFlipFont:I

    add-int/2addr v0, v2

    iget v2, p0, Loplus/content/res/OplusExtraConfiguration;->mAccessibleChanged:I

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v0, v2

    iget v2, p0, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    iget-wide v2, p0, Loplus/content/res/OplusExtraConfiguration;->mUxIconConfig:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 361
    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Loplus/content/res/OplusExtraConfiguration;->mIconPackName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mThemeChanged:I

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mFlipFont:I

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mAccessibleChanged:I

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loplus/content/res/OplusExtraConfiguration;->mUxIconConfig:J

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mFontUserId:I

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loplus/content/res/OplusExtraConfiguration;->mMaterialColor:J

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mFontVariationSettings:I

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loplus/content/res/OplusExtraConfiguration;->mIconPackName:Ljava/lang/String;

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loplus/content/res/OplusExtraConfiguration;->mOplusConfigType:J

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeForegroundMinL:F

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeBackgroundMaxL:F

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeDialogBgMaxL:F

    .line 355
    return-void
.end method

.method public setTo(Loplus/content/res/OplusExtraConfiguration;)V
    .locals 2
    .param p1, "extraconfiguration"    # Loplus/content/res/OplusExtraConfiguration;

    .line 107
    iget v0, p1, Loplus/content/res/OplusExtraConfiguration;->mThemeChanged:I

    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mThemeChanged:I

    .line 108
    iget-wide v0, p1, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J

    iput-wide v0, p0, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J

    .line 109
    iget v0, p1, Loplus/content/res/OplusExtraConfiguration;->mFlipFont:I

    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mFlipFont:I

    .line 110
    iget v0, p1, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    .line 111
    iget v0, p1, Loplus/content/res/OplusExtraConfiguration;->mAccessibleChanged:I

    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mAccessibleChanged:I

    .line 112
    iget-wide v0, p1, Loplus/content/res/OplusExtraConfiguration;->mUxIconConfig:J

    iput-wide v0, p0, Loplus/content/res/OplusExtraConfiguration;->mUxIconConfig:J

    .line 113
    iget v0, p1, Loplus/content/res/OplusExtraConfiguration;->mFontUserId:I

    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mFontUserId:I

    .line 114
    iget-wide v0, p1, Loplus/content/res/OplusExtraConfiguration;->mMaterialColor:J

    iput-wide v0, p0, Loplus/content/res/OplusExtraConfiguration;->mMaterialColor:J

    .line 115
    iget v0, p1, Loplus/content/res/OplusExtraConfiguration;->mFontVariationSettings:I

    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mFontVariationSettings:I

    .line 116
    iget-object v0, p1, Loplus/content/res/OplusExtraConfiguration;->mIconPackName:Ljava/lang/String;

    iput-object v0, p0, Loplus/content/res/OplusExtraConfiguration;->mIconPackName:Ljava/lang/String;

    .line 117
    iget-wide v0, p1, Loplus/content/res/OplusExtraConfiguration;->mOplusConfigType:J

    iput-wide v0, p0, Loplus/content/res/OplusExtraConfiguration;->mOplusConfigType:J

    .line 118
    iget v0, p1, Loplus/content/res/OplusExtraConfiguration;->mDarkModeDialogBgMaxL:F

    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeDialogBgMaxL:F

    .line 119
    iget v0, p1, Loplus/content/res/OplusExtraConfiguration;->mDarkModeForegroundMinL:F

    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeForegroundMinL:F

    .line 120
    iget v0, p1, Loplus/content/res/OplusExtraConfiguration;->mDarkModeBackgroundMaxL:F

    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeBackgroundMaxL:F

    .line 121
    return-void
.end method

.method public setToDefaults()V
    .locals 5

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mThemeChanged:I

    .line 144
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J

    .line 145
    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mFlipFont:I

    .line 146
    const/4 v3, -0x1

    iput v3, p0, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    .line 147
    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mAccessibleChanged:I

    .line 148
    iput-wide v1, p0, Loplus/content/res/OplusExtraConfiguration;->mUxIconConfig:J

    .line 149
    iput v3, p0, Loplus/content/res/OplusExtraConfiguration;->mFontUserId:I

    .line 150
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Loplus/content/res/OplusExtraConfiguration;->mMaterialColor:J

    .line 151
    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mFontVariationSettings:I

    .line 152
    const-string v0, ""

    iput-object v0, p0, Loplus/content/res/OplusExtraConfiguration;->mIconPackName:Ljava/lang/String;

    .line 153
    iput-wide v1, p0, Loplus/content/res/OplusExtraConfiguration;->mOplusConfigType:J

    .line 154
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeBackgroundMaxL:F

    .line 155
    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeForegroundMinL:F

    .line 156
    iput v0, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeDialogBgMaxL:F

    .line 157
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .local v0, "stringbuilder":Ljava/lang/StringBuilder;
    const-string v1, "mThemeChanged= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loplus/content/res/OplusExtraConfiguration;->mThemeChanged:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", mThemeChangedFlags= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ", mFlipFont= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loplus/content/res/OplusExtraConfiguration;->mFlipFont:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ", mAccessibleChanged= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loplus/content/res/OplusExtraConfiguration;->mAccessibleChanged:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", mUxIconConfig= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Loplus/content/res/OplusExtraConfiguration;->mUxIconConfig:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", mMaterialColor= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Loplus/content/res/OplusExtraConfiguration;->mMaterialColor:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", mUserId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ", mFontUserId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loplus/content/res/OplusExtraConfiguration;->mFontUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", mFontVariationSettings= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loplus/content/res/OplusExtraConfiguration;->mFontVariationSettings:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", mIconPackName= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loplus/content/res/OplusExtraConfiguration;->mIconPackName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", mDarkModeBackgroundMaxL= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeBackgroundMaxL:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", mDarkModeDialogBgMaxL= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeDialogBgMaxL:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ", mDarkModeForegroundMinL= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeForegroundMinL:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ", mOplusConfigType= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Loplus/content/res/OplusExtraConfiguration;->mOplusConfigType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public updateFrom(Loplus/content/res/OplusExtraConfiguration;)I
    .locals 11
    .param p1, "extraconfiguration"    # Loplus/content/res/OplusExtraConfiguration;

    .line 160
    const/4 v0, 0x0

    .line 161
    .local v0, "i":I
    iget v1, p1, Loplus/content/res/OplusExtraConfiguration;->mThemeChanged:I

    if-lez v1, :cond_0

    iget v2, p0, Loplus/content/res/OplusExtraConfiguration;->mThemeChanged:I

    if-eq v2, v1, :cond_0

    .line 163
    const/high16 v2, 0x8000000

    or-int/2addr v0, v2

    .line 164
    iput v1, p0, Loplus/content/res/OplusExtraConfiguration;->mThemeChanged:I

    .line 165
    iget-wide v1, p1, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J

    iput-wide v1, p0, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J

    .line 166
    iget v1, p1, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    iput v1, p0, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    .line 169
    :cond_0
    iget v1, p1, Loplus/content/res/OplusExtraConfiguration;->mAccessibleChanged:I

    const/high16 v2, 0x4000000

    if-eqz v1, :cond_1

    iget v3, p0, Loplus/content/res/OplusExtraConfiguration;->mAccessibleChanged:I

    if-eq v3, v1, :cond_1

    .line 171
    or-int/2addr v0, v2

    .line 172
    iput v1, p0, Loplus/content/res/OplusExtraConfiguration;->mAccessibleChanged:I

    .line 173
    iget v1, p1, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    iput v1, p0, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    .line 176
    :cond_1
    iget v1, p1, Loplus/content/res/OplusExtraConfiguration;->mFlipFont:I

    if-lez v1, :cond_2

    iget v3, p0, Loplus/content/res/OplusExtraConfiguration;->mFlipFont:I

    if-eq v3, v1, :cond_2

    .line 177
    const/high16 v3, 0x2000000

    or-int/2addr v0, v3

    .line 178
    iput v1, p0, Loplus/content/res/OplusExtraConfiguration;->mFlipFont:I

    .line 181
    :cond_2
    iget v1, p1, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    const/high16 v3, 0x10000000

    if-ltz v1, :cond_3

    iget v4, p0, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    if-eq v4, v1, :cond_3

    .line 182
    or-int/2addr v0, v3

    .line 183
    iput v1, p0, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    .line 186
    :cond_3
    iget v1, p1, Loplus/content/res/OplusExtraConfiguration;->mFontUserId:I

    if-ltz v1, :cond_4

    iget v4, p0, Loplus/content/res/OplusExtraConfiguration;->mFontUserId:I

    if-eq v4, v1, :cond_4

    .line 187
    or-int/2addr v0, v3

    .line 188
    iput v1, p0, Loplus/content/res/OplusExtraConfiguration;->mFontUserId:I

    .line 191
    :cond_4
    iget-wide v4, p1, Loplus/content/res/OplusExtraConfiguration;->mUxIconConfig:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/high16 v8, -0x80000000

    if-lez v1, :cond_5

    iget-wide v9, p0, Loplus/content/res/OplusExtraConfiguration;->mUxIconConfig:J

    cmp-long v1, v4, v9

    if-eqz v1, :cond_5

    .line 192
    or-int/2addr v0, v8

    .line 193
    iput-wide v4, p0, Loplus/content/res/OplusExtraConfiguration;->mUxIconConfig:J

    .line 194
    iget v1, p1, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    iput v1, p0, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    .line 197
    :cond_5
    iget-wide v4, p1, Loplus/content/res/OplusExtraConfiguration;->mMaterialColor:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_6

    iget-wide v6, p0, Loplus/content/res/OplusExtraConfiguration;->mMaterialColor:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_6

    .line 198
    or-int/2addr v0, v2

    .line 199
    iput-wide v4, p0, Loplus/content/res/OplusExtraConfiguration;->mMaterialColor:J

    .line 200
    iget v1, p1, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    iput v1, p0, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    .line 203
    :cond_6
    iget v1, p1, Loplus/content/res/OplusExtraConfiguration;->mFontVariationSettings:I

    if-lez v1, :cond_7

    iget v2, p0, Loplus/content/res/OplusExtraConfiguration;->mFontVariationSettings:I

    if-eq v1, v2, :cond_7

    .line 205
    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    .line 206
    iput v1, p0, Loplus/content/res/OplusExtraConfiguration;->mFontVariationSettings:I

    .line 209
    :cond_7
    iget-object v1, p1, Loplus/content/res/OplusExtraConfiguration;->mIconPackName:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Loplus/content/res/OplusExtraConfiguration;->mIconPackName:Ljava/lang/String;

    iget-object v2, p0, Loplus/content/res/OplusExtraConfiguration;->mIconPackName:Ljava/lang/String;

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 211
    or-int/2addr v0, v8

    .line 212
    iget-object v1, p1, Loplus/content/res/OplusExtraConfiguration;->mIconPackName:Ljava/lang/String;

    iput-object v1, p0, Loplus/content/res/OplusExtraConfiguration;->mIconPackName:Ljava/lang/String;

    .line 213
    iget v1, p1, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    iput v1, p0, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    .line 216
    :cond_8
    invoke-direct {p0, p1}, Loplus/content/res/OplusExtraConfiguration;->isDarkModeBgChanged(Loplus/content/res/OplusExtraConfiguration;)Z

    move-result v1

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_9

    .line 217
    or-int/2addr v0, v3

    .line 218
    iget v1, p1, Loplus/content/res/OplusExtraConfiguration;->mDarkModeBackgroundMaxL:F

    iput v1, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeBackgroundMaxL:F

    .line 219
    iput-wide v4, p0, Loplus/content/res/OplusExtraConfiguration;->mOplusConfigType:J

    .line 222
    :cond_9
    invoke-direct {p0, p1}, Loplus/content/res/OplusExtraConfiguration;->isDarkModeDialogBgChanged(Loplus/content/res/OplusExtraConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 223
    or-int/2addr v0, v3

    .line 224
    iget v1, p1, Loplus/content/res/OplusExtraConfiguration;->mDarkModeDialogBgMaxL:F

    iput v1, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeDialogBgMaxL:F

    .line 225
    iput-wide v4, p0, Loplus/content/res/OplusExtraConfiguration;->mOplusConfigType:J

    .line 228
    :cond_a
    invoke-direct {p0, p1}, Loplus/content/res/OplusExtraConfiguration;->isDarkModeFgChanged(Loplus/content/res/OplusExtraConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 229
    or-int/2addr v0, v3

    .line 230
    iget v1, p1, Loplus/content/res/OplusExtraConfiguration;->mDarkModeForegroundMinL:F

    iput v1, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeForegroundMinL:F

    .line 231
    iput-wide v4, p0, Loplus/content/res/OplusExtraConfiguration;->mOplusConfigType:J

    .line 234
    :cond_b
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 324
    iget v0, p0, Loplus/content/res/OplusExtraConfiguration;->mThemeChanged:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    iget-wide v0, p0, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 326
    iget v0, p0, Loplus/content/res/OplusExtraConfiguration;->mFlipFont:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    iget v0, p0, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    iget v0, p0, Loplus/content/res/OplusExtraConfiguration;->mAccessibleChanged:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    iget-wide v0, p0, Loplus/content/res/OplusExtraConfiguration;->mUxIconConfig:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 330
    iget v0, p0, Loplus/content/res/OplusExtraConfiguration;->mFontUserId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    iget-wide v0, p0, Loplus/content/res/OplusExtraConfiguration;->mMaterialColor:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 332
    iget v0, p0, Loplus/content/res/OplusExtraConfiguration;->mFontVariationSettings:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    iget-object v0, p0, Loplus/content/res/OplusExtraConfiguration;->mIconPackName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 334
    iget-wide v0, p0, Loplus/content/res/OplusExtraConfiguration;->mOplusConfigType:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 335
    iget v0, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeForegroundMinL:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 336
    iget v0, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeBackgroundMaxL:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 337
    iget v0, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeDialogBgMaxL:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 338
    return-void
.end method
