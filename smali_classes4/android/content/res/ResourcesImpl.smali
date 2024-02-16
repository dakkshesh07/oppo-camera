.class public Landroid/content/res/ResourcesImpl;
.super Landroid/content/res/OplusBaseResourcesImpl;
.source "ResourcesImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/res/ResourcesImpl$LookupStack;,
        Landroid/content/res/ResourcesImpl$ThemeImpl;
    }
.end annotation


# static fields
.field private static final DEBUG_CONFIG:Z = false

.field private static final DEBUG_LOAD:Z = false

.field private static final ID_OTHER:I = 0x1000004

.field static final TAG:Ljava/lang/String; = "Resources"

.field static final TAG_PRELOAD:Ljava/lang/String; = "Resources.preload"

.field public static final TRACE_FOR_DETAILED_PRELOAD:Z

.field private static final TRACE_FOR_MISS_PRELOAD:Z = false

.field private static final TRACE_FOR_PRELOAD:Z = false

.field private static final XML_BLOCK_CACHE_SIZE:I = 0x4

.field private static sPreloadTracingNumLoadedDrawables:I

.field private static sPreloaded:Z

.field private static final sPreloadedColorDrawables:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPreloadedComplexColors:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/content/res/ConstantState<",
            "Landroid/content/res/ComplexColor;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sPreloadedDrawables:[Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSync:Ljava/lang/Object;


# instance fields
.field private final mAccessLock:Ljava/lang/Object;

.field private final mAnimatorCache:Landroid/content/res/ConfigurationBoundResourceCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/res/ConfigurationBoundResourceCache<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field final mAssets:Landroid/content/res/AssetManager;

.field private final mCachedXmlBlockCookies:[I

.field private final mCachedXmlBlockFiles:[Ljava/lang/String;

.field private final mCachedXmlBlocks:[Landroid/content/res/XmlBlock;

.field private final mColorDrawableCache:Landroid/content/res/DrawableCache;

.field private final mComplexColorCache:Landroid/content/res/ConfigurationBoundResourceCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/res/ConfigurationBoundResourceCache<",
            "Landroid/content/res/ComplexColor;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfiguration:Landroid/content/res/Configuration;

.field private final mDisplayAdjustments:Landroid/view/DisplayAdjustments;

.field private final mDrawableCache:Landroid/content/res/DrawableCache;

.field private mLastCachedXmlBlockIndex:I

.field private final mLookupStack:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/content/res/ResourcesImpl$LookupStack;",
            ">;"
        }
    .end annotation
.end field

.field private final mMetrics:Landroid/util/DisplayMetrics;

.field private mPluralRule:Landroid/icu/text/PluralRules;

.field private mPreloadTracingPreloadStartTime:J

.field private mPreloadTracingStartBitmapCount:J

.field private mPreloadTracingStartBitmapSize:J

.field private mPreloading:Z

.field private final mStateListAnimatorCache:Landroid/content/res/ConfigurationBoundResourceCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/res/ConfigurationBoundResourceCache<",
            "Landroid/animation/StateListAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpConfig:Landroid/content/res/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 99
    nop

    .line 100
    const-string v0, "debug.trace_resource_preload"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/content/res/ResourcesImpl;->TRACE_FOR_DETAILED_PRELOAD:Z

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/content/res/ResourcesImpl;->sSync:Ljava/lang/Object;

    .line 122
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Landroid/content/res/ResourcesImpl;->sPreloadedColorDrawables:Landroid/util/LongSparseArray;

    .line 126
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Landroid/content/res/ResourcesImpl;->sPreloadedComplexColors:Landroid/util/LongSparseArray;

    .line 175
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/util/LongSparseArray;

    sput-object v0, Landroid/content/res/ResourcesImpl;->sPreloadedDrawables:[Landroid/util/LongSparseArray;

    .line 176
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    aput-object v2, v0, v1

    .line 177
    sget-object v0, Landroid/content/res/ResourcesImpl;->sPreloadedDrawables:[Landroid/util/LongSparseArray;

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 178
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;Landroid/view/DisplayAdjustments;)V
    .locals 2
    .param p1, "assets"    # Landroid/content/res/AssetManager;
    .param p2, "metrics"    # Landroid/util/DisplayMetrics;
    .param p3, "config"    # Landroid/content/res/Configuration;
    .param p4, "displayAdjustments"    # Landroid/view/DisplayAdjustments;

    .line 193
    invoke-direct {p0}, Landroid/content/res/OplusBaseResourcesImpl;-><init>()V

    .line 129
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/content/res/ResourcesImpl;->mAccessLock:Ljava/lang/Object;

    .line 133
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Landroid/content/res/ResourcesImpl;->mTmpConfig:Landroid/content/res/Configuration;

    .line 134
    new-instance v0, Landroid/content/res/DrawableCache;

    invoke-direct {v0}, Landroid/content/res/DrawableCache;-><init>()V

    iput-object v0, p0, Landroid/content/res/ResourcesImpl;->mDrawableCache:Landroid/content/res/DrawableCache;

    .line 136
    new-instance v0, Landroid/content/res/DrawableCache;

    invoke-direct {v0}, Landroid/content/res/DrawableCache;-><init>()V

    iput-object v0, p0, Landroid/content/res/ResourcesImpl;->mColorDrawableCache:Landroid/content/res/DrawableCache;

    .line 138
    new-instance v0, Landroid/content/res/ConfigurationBoundResourceCache;

    invoke-direct {v0}, Landroid/content/res/ConfigurationBoundResourceCache;-><init>()V

    iput-object v0, p0, Landroid/content/res/ResourcesImpl;->mComplexColorCache:Landroid/content/res/ConfigurationBoundResourceCache;

    .line 140
    new-instance v0, Landroid/content/res/ConfigurationBoundResourceCache;

    invoke-direct {v0}, Landroid/content/res/ConfigurationBoundResourceCache;-><init>()V

    iput-object v0, p0, Landroid/content/res/ResourcesImpl;->mAnimatorCache:Landroid/content/res/ConfigurationBoundResourceCache;

    .line 143
    new-instance v0, Landroid/content/res/ConfigurationBoundResourceCache;

    invoke-direct {v0}, Landroid/content/res/ConfigurationBoundResourceCache;-><init>()V

    iput-object v0, p0, Landroid/content/res/ResourcesImpl;->mStateListAnimatorCache:Landroid/content/res/ConfigurationBoundResourceCache;

    .line 151
    sget-object v0, Landroid/content/res/-$$Lambda$ResourcesImpl$h3PTRX185BeQl8SVC2_w9arp5Og;->INSTANCE:Landroid/content/res/-$$Lambda$ResourcesImpl$h3PTRX185BeQl8SVC2_w9arp5Og;

    .line 152
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, p0, Landroid/content/res/ResourcesImpl;->mLookupStack:Ljava/lang/ThreadLocal;

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/res/ResourcesImpl;->mLastCachedXmlBlockIndex:I

    .line 159
    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/content/res/ResourcesImpl;->mCachedXmlBlockCookies:[I

    .line 160
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Landroid/content/res/ResourcesImpl;->mCachedXmlBlockFiles:[Ljava/lang/String;

    .line 161
    new-array v0, v0, [Landroid/content/res/XmlBlock;

    iput-object v0, p0, Landroid/content/res/ResourcesImpl;->mCachedXmlBlocks:[Landroid/content/res/XmlBlock;

    .line 166
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Landroid/content/res/ResourcesImpl;->mMetrics:Landroid/util/DisplayMetrics;

    .line 171
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    .line 194
    iput-object p1, p0, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    .line 195
    iget-object v0, p0, Landroid/content/res/ResourcesImpl;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 196
    iput-object p4, p0, Landroid/content/res/ResourcesImpl;->mDisplayAdjustments:Landroid/view/DisplayAdjustments;

    .line 197
    iget-object v0, p0, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 198
    invoke-virtual {p4}, Landroid/view/DisplayAdjustments;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v0

    invoke-virtual {p0, p3, p2, v0}, Landroid/content/res/ResourcesImpl;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;Landroid/content/res/CompatibilityInfo;)V

    .line 201
    sget-object v0, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/content/res/IOplusThemeManager;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/res/IOplusThemeManager;->init(Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method private static adjustLanguageTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "languageTag"    # Ljava/lang/String;

    .line 586
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 590
    .local v0, "separator":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 591
    move-object v1, p0

    .line 592
    .local v1, "language":Ljava/lang/String;
    const-string v2, ""

    .local v2, "remainder":Ljava/lang/String;
    goto :goto_0

    .line 594
    .end local v1    # "language":Ljava/lang/String;
    .end local v2    # "remainder":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 595
    .restart local v1    # "language":Ljava/lang/String;
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 598
    .restart local v2    # "remainder":Ljava/lang/String;
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/util/Locale;->adjustLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static attrForQuantityCode(Ljava/lang/String;)I
    .locals 5
    .param p0, "quantityCode"    # Ljava/lang/String;

    .line 348
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "zero"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "many"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "two"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "one"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "few"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    .line 354
    const v0, 0x1000004

    return v0

    .line 353
    :cond_1
    const v0, 0x1000009

    return v0

    .line 352
    :cond_2
    const v0, 0x1000008

    return v0

    .line 351
    :cond_3
    const v0, 0x1000007

    return v0

    .line 350
    :cond_4
    const v0, 0x1000006

    return v0

    .line 349
    :cond_5
    const v0, 0x1000005

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x18b98 -> :sswitch_4
        0x1ae66 -> :sswitch_3
        0x1c24c -> :sswitch_2
        0x33065f -> :sswitch_1
        0x38fea8 -> :sswitch_0
    .end sparse-switch
.end method

.method private cacheDrawable(Landroid/util/TypedValue;ZLandroid/content/res/DrawableCache;Landroid/content/res/Resources$Theme;ZJLandroid/graphics/drawable/Drawable;)V
    .locals 13
    .param p1, "value"    # Landroid/util/TypedValue;
    .param p2, "isColorDrawable"    # Z
    .param p3, "caches"    # Landroid/content/res/DrawableCache;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .param p5, "usesTheme"    # Z
    .param p6, "key"    # J
    .param p8, "dr"    # Landroid/graphics/drawable/Drawable;

    .line 777
    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v9, p6

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    .line 778
    .local v11, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    if-nez v11, :cond_0

    .line 779
    return-void

    .line 782
    :cond_0
    iget-boolean v0, v1, Landroid/content/res/ResourcesImpl;->mPreloading:Z

    if-eqz v0, :cond_4

    .line 783
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    .line 784
    .local v0, "changingConfigs":I
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 785
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    const-string v5, "drawable"

    invoke-direct {p0, v0, v3, v4, v5}, Landroid/content/res/ResourcesImpl;->verifyPreloadConfig(IIILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 786
    sget-object v3, Landroid/content/res/ResourcesImpl;->sPreloadedColorDrawables:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v9, v10, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 789
    :cond_1
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    const/16 v5, 0x2000

    const-string v6, "drawable"

    invoke-direct {p0, v0, v5, v4, v6}, Landroid/content/res/ResourcesImpl;->verifyPreloadConfig(IIILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 791
    and-int/lit16 v4, v0, 0x2000

    if-nez v4, :cond_2

    .line 794
    sget-object v4, Landroid/content/res/ResourcesImpl;->sPreloadedDrawables:[Landroid/util/LongSparseArray;

    aget-object v3, v4, v3

    invoke-virtual {v3, v9, v10, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 795
    sget-object v3, Landroid/content/res/ResourcesImpl;->sPreloadedDrawables:[Landroid/util/LongSparseArray;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v9, v10, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 798
    :cond_2
    sget-object v3, Landroid/content/res/ResourcesImpl;->sPreloadedDrawables:[Landroid/util/LongSparseArray;

    iget-object v4, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v3, v9, v10, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 802
    .end local v0    # "changingConfigs":I
    :cond_3
    :goto_0
    goto :goto_1

    .line 803
    :cond_4
    iget-object v12, v1, Landroid/content/res/ResourcesImpl;->mAccessLock:Ljava/lang/Object;

    monitor-enter v12

    .line 804
    move-object/from16 v3, p3

    move-wide/from16 v4, p6

    move-object/from16 v6, p4

    move-object v7, v11

    move/from16 v8, p5

    :try_start_0
    invoke-virtual/range {v3 .. v8}, Landroid/content/res/DrawableCache;->put(JLandroid/content/res/Resources$Theme;Ljava/lang/Object;Z)V

    .line 805
    monitor-exit v12

    .line 807
    :goto_1
    return-void

    .line 805
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private decodeImageDrawable(Landroid/content/res/AssetManager$AssetInputStream;Landroid/content/res/Resources;Landroid/util/TypedValue;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "ais"    # Landroid/content/res/AssetManager$AssetInputStream;
    .param p2, "wrapper"    # Landroid/content/res/Resources;
    .param p3, "value"    # Landroid/util/TypedValue;

    .line 852
    new-instance v0, Landroid/graphics/ImageDecoder$AssetInputStreamSource;

    invoke-direct {v0, p1, p2, p3}, Landroid/graphics/ImageDecoder$AssetInputStreamSource;-><init>(Landroid/content/res/AssetManager$AssetInputStream;Landroid/content/res/Resources;Landroid/util/TypedValue;)V

    .line 855
    .local v0, "src":Landroid/graphics/ImageDecoder$Source;
    :try_start_0
    sget-object v1, Landroid/content/res/-$$Lambda$ResourcesImpl$99dm2ENnzo9b0SIUjUj2Kl3pi90;->INSTANCE:Landroid/content/res/-$$Lambda$ResourcesImpl$99dm2ENnzo9b0SIUjUj2Kl3pi90;

    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 858
    :catch_0
    move-exception v1

    .line 861
    .local v1, "ioe":Ljava/io/IOException;
    const/4 v2, 0x0

    return-object v2
.end method

.method static getAttributeSetSourceResId(Landroid/util/AttributeSet;)I
    .locals 1
    .param p0, "set"    # Landroid/util/AttributeSet;

    .line 1379
    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/content/res/XmlBlock$Parser;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1382
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/res/XmlBlock$Parser;

    invoke-virtual {v0}, Landroid/content/res/XmlBlock$Parser;->getSourceResId()I

    move-result v0

    return v0

    .line 1380
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private getColorStateListFromInt(Landroid/util/TypedValue;J)Landroid/content/res/ColorStateList;
    .locals 6
    .param p1, "value"    # Landroid/util/TypedValue;
    .param p2, "key"    # J

    .line 1178
    sget-object v0, Landroid/content/res/ResourcesImpl;->sPreloadedComplexColors:Landroid/util/LongSparseArray;

    .line 1179
    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ConstantState;

    .line 1180
    .local v0, "factory":Landroid/content/res/ConstantState;, "Landroid/content/res/ConstantState<Landroid/content/res/ComplexColor;>;"
    if-eqz v0, :cond_0

    .line 1181
    invoke-virtual {v0}, Landroid/content/res/ConstantState;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    return-object v1

    .line 1184
    :cond_0
    iget v1, p1, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1186
    .local v1, "csl":Landroid/content/res/ColorStateList;
    iget-boolean v2, p0, Landroid/content/res/ResourcesImpl;->mPreloading:Z

    if-eqz v2, :cond_1

    .line 1187
    iget v2, p1, Landroid/util/TypedValue;->changingConfigurations:I

    const/4 v3, 0x0

    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    const-string v5, "color"

    invoke-direct {p0, v2, v3, v4, v5}, Landroid/content/res/ResourcesImpl;->verifyPreloadConfig(IIILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1189
    sget-object v2, Landroid/content/res/ResourcesImpl;->sPreloadedComplexColors:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getConstantState()Landroid/content/res/ConstantState;

    move-result-object v3

    invoke-virtual {v2, p2, p3, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1193
    :cond_1
    return-object v1
.end method

.method private getPluralRule()Landroid/icu/text/PluralRules;
    .locals 3

    .line 234
    sget-object v0, Landroid/content/res/ResourcesImpl;->sSync:Ljava/lang/Object;

    monitor-enter v0

    .line 235
    :try_start_0
    iget-object v1, p0, Landroid/content/res/ResourcesImpl;->mPluralRule:Landroid/icu/text/PluralRules;

    if-nez v1, :cond_0

    .line 236
    iget-object v1, p0, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/icu/text/PluralRules;->forLocale(Ljava/util/Locale;)Landroid/icu/text/PluralRules;

    move-result-object v1

    iput-object v1, p0, Landroid/content/res/ResourcesImpl;->mPluralRule:Landroid/icu/text/PluralRules;

    .line 238
    :cond_0
    iget-object v1, p0, Landroid/content/res/ResourcesImpl;->mPluralRule:Landroid/icu/text/PluralRules;

    monitor-exit v0

    return-object v1

    .line 239
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic lambda$decodeImageDrawable$1(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1
    .param p0, "decoder"    # Landroid/graphics/ImageDecoder;
    .param p1, "info"    # Landroid/graphics/ImageDecoder$ImageInfo;
    .param p2, "s"    # Landroid/graphics/ImageDecoder$Source;

    .line 856
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 857
    return-void
.end method

.method static synthetic lambda$new$0()Landroid/content/res/ResourcesImpl$LookupStack;
    .locals 2

    .line 152
    new-instance v0, Landroid/content/res/ResourcesImpl$LookupStack;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/content/res/ResourcesImpl$LookupStack;-><init>(Landroid/content/res/ResourcesImpl$1;)V

    return-object v0
.end method

.method private loadColorOrXmlDrawable(Landroid/content/res/Resources;Landroid/util/TypedValue;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "wrapper"    # Landroid/content/res/Resources;
    .param p2, "value"    # Landroid/util/TypedValue;
    .param p3, "id"    # I
    .param p4, "density"    # I
    .param p5, "file"    # Ljava/lang/String;

    .line 992
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/res/ResourcesImpl;->loadColorStateList(Landroid/content/res/Resources;Landroid/util/TypedValue;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 993
    .local v0, "csl":Landroid/content/res/ColorStateList;
    new-instance v1, Landroid/graphics/drawable/ColorStateListDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorStateListDrawable;-><init>(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 994
    .end local v0    # "csl":Landroid/content/res/ColorStateList;
    :catch_0
    move-exception v0

    .line 997
    .local v0, "originalException":Landroid/content/res/Resources$NotFoundException;
    :try_start_1
    invoke-direct/range {p0 .. p5}, Landroid/content/res/ResourcesImpl;->loadXmlDrawable(Landroid/content/res/Resources;Landroid/util/TypedValue;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 998
    :catch_1
    move-exception v1

    .line 1000
    .local v1, "ignored":Ljava/lang/Exception;
    throw v0
.end method

.method private loadComplexColorForCookie(Landroid/content/res/Resources;Landroid/util/TypedValue;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ComplexColor;
    .locals 10
    .param p1, "wrapper"    # Landroid/content/res/Resources;
    .param p2, "value"    # Landroid/util/TypedValue;
    .param p3, "id"    # I
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;

    .line 1209
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 1214
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1231
    .local v0, "file":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1233
    .local v1, "complexColor":Landroid/content/res/ComplexColor;
    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1234
    const-string v4, ".xml"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "File "

    if-eqz v4, :cond_4

    .line 1236
    :try_start_0
    iget v4, p2, Landroid/util/TypedValue;->assetCookie:I

    const-string v6, "ComplexColor"

    invoke-virtual {p0, v0, p3, v4, v6}, Landroid/content/res/ResourcesImpl;->loadXmlResourceParser(Ljava/lang/String;IILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 1239
    .local v4, "parser":Landroid/content/res/XmlResourceParser;
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 1241
    .local v6, "attrs":Landroid/util/AttributeSet;
    :goto_0
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v7

    move v8, v7

    .local v8, "type":I
    const/4 v9, 0x2

    if-eq v7, v9, :cond_0

    const/4 v7, 0x1

    if-eq v8, v7, :cond_0

    goto :goto_0

    .line 1245
    :cond_0
    if-ne v8, v9, :cond_3

    .line 1249
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1250
    .local v7, "name":Ljava/lang/String;
    const-string v9, "gradient"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1251
    invoke-static {p1, v4, v6, p4}, Landroid/content/res/GradientColor;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/GradientColor;

    move-result-object v9

    move-object v1, v9

    goto :goto_1

    .line 1252
    :cond_1
    const-string/jumbo v9, "selector"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1253
    invoke-static {p1, v4, v6, p4}, Landroid/content/res/ColorStateList;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object v1, v9

    .line 1255
    :cond_2
    :goto_1
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1263
    .end local v4    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v6    # "attrs":Landroid/util/AttributeSet;
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "type":I
    nop

    .line 1270
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 1272
    return-object v1

    .line 1246
    .restart local v4    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v6    # "attrs":Landroid/util/AttributeSet;
    .restart local v8    # "type":I
    :cond_3
    :try_start_1
    new-instance v7, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v9, "No start tag found"

    invoke-direct {v7, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v0    # "file":Ljava/lang/String;
    .end local v1    # "complexColor":Landroid/content/res/ComplexColor;
    .end local p0    # "this":Landroid/content/res/ResourcesImpl;
    .end local p1    # "wrapper":Landroid/content/res/Resources;
    .end local p2    # "value":Landroid/util/TypedValue;
    .end local p3    # "id":I
    .end local p4    # "theme":Landroid/content/res/Resources$Theme;
    throw v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1256
    .end local v4    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v6    # "attrs":Landroid/util/AttributeSet;
    .end local v8    # "type":I
    .restart local v0    # "file":Ljava/lang/String;
    .restart local v1    # "complexColor":Landroid/content/res/ComplexColor;
    .restart local p0    # "this":Landroid/content/res/ResourcesImpl;
    .restart local p1    # "wrapper":Landroid/content/res/Resources;
    .restart local p2    # "value":Landroid/util/TypedValue;
    .restart local p3    # "id":I
    .restart local p4    # "theme":Landroid/content/res/Resources$Theme;
    :catch_0
    move-exception v4

    .line 1257
    .local v4, "e":Ljava/lang/Exception;
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 1258
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from ComplexColor resource ID #0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1261
    .local v2, "rnf":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v2, v4}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1262
    throw v2

    .line 1265
    .end local v2    # "rnf":Landroid/content/res/Resources$NotFoundException;
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_4
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 1266
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from drawable resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": .xml extension required"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1210
    .end local v0    # "file":Ljava/lang/String;
    .end local v1    # "complexColor":Landroid/content/res/ComplexColor;
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert to ComplexColor: type=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Landroid/util/TypedValue;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private loadComplexColorFromName(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;I)Landroid/content/res/ComplexColor;
    .locals 9
    .param p1, "wrapper"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "value"    # Landroid/util/TypedValue;
    .param p4, "id"    # I

    .line 1072
    iget v0, p3, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p3, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 1073
    .local v0, "key":J
    iget-object v2, p0, Landroid/content/res/ResourcesImpl;->mComplexColorCache:Landroid/content/res/ConfigurationBoundResourceCache;

    .line 1074
    .local v2, "cache":Landroid/content/res/ConfigurationBoundResourceCache;, "Landroid/content/res/ConfigurationBoundResourceCache<Landroid/content/res/ComplexColor;>;"
    invoke-virtual {v2, v0, v1, p1, p2}, Landroid/content/res/ConfigurationBoundResourceCache;->getInstance(JLandroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/ComplexColor;

    .line 1075
    .local v3, "complexColor":Landroid/content/res/ComplexColor;
    if-eqz v3, :cond_0

    .line 1076
    return-object v3

    .line 1079
    :cond_0
    sget-object v4, Landroid/content/res/ResourcesImpl;->sPreloadedComplexColors:Landroid/util/LongSparseArray;

    .line 1080
    invoke-virtual {v4, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/ConstantState;

    .line 1082
    .local v4, "factory":Landroid/content/res/ConstantState;, "Landroid/content/res/ConstantState<Landroid/content/res/ComplexColor;>;"
    if-eqz v4, :cond_1

    .line 1083
    invoke-virtual {v4, p1, p2}, Landroid/content/res/ConstantState;->newInstance(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Landroid/content/res/ComplexColor;

    .line 1085
    :cond_1
    if-nez v3, :cond_2

    .line 1086
    invoke-direct {p0, p1, p3, p4, p2}, Landroid/content/res/ResourcesImpl;->loadComplexColorForCookie(Landroid/content/res/Resources;Landroid/util/TypedValue;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ComplexColor;

    move-result-object v3

    .line 1089
    :cond_2
    if-eqz v3, :cond_4

    .line 1090
    iget v5, p3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v3, v5}, Landroid/content/res/ComplexColor;->setBaseChangingConfigurations(I)V

    .line 1092
    iget-boolean v5, p0, Landroid/content/res/ResourcesImpl;->mPreloading:Z

    if-eqz v5, :cond_3

    .line 1093
    invoke-virtual {v3}, Landroid/content/res/ComplexColor;->getChangingConfigurations()I

    move-result v5

    const/4 v6, 0x0

    iget v7, p3, Landroid/util/TypedValue;->resourceId:I

    const-string v8, "color"

    invoke-direct {p0, v5, v6, v7, v8}, Landroid/content/res/ResourcesImpl;->verifyPreloadConfig(IIILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1095
    sget-object v5, Landroid/content/res/ResourcesImpl;->sPreloadedComplexColors:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/content/res/ComplexColor;->getConstantState()Landroid/content/res/ConstantState;

    move-result-object v6

    invoke-virtual {v5, v0, v1, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 1098
    :cond_3
    invoke-virtual {v3}, Landroid/content/res/ComplexColor;->getConstantState()Landroid/content/res/ConstantState;

    move-result-object v5

    invoke-virtual {v2, v0, v1, p2, v5}, Landroid/content/res/ConfigurationBoundResourceCache;->put(JLandroid/content/res/Resources$Theme;Ljava/lang/Object;)V

    .line 1101
    :cond_4
    :goto_0
    return-object v3
.end method

.method private loadDrawableForCookie(Landroid/content/res/Resources;Landroid/util/TypedValue;II)Landroid/graphics/drawable/Drawable;
    .locals 25
    .param p1, "wrapper"    # Landroid/content/res/Resources;
    .param p2, "value"    # Landroid/util/TypedValue;
    .param p3, "id"    # I
    .param p4, "density"    # I

    .line 873
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    iget-object v0, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 878
    iget-object v0, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 892
    .local v11, "file":Ljava/lang/String;
    const-wide/16 v0, 0x0

    .line 893
    .local v0, "startTime":J
    const/4 v2, 0x0

    .line 894
    .local v2, "startBitmapCount":I
    const-wide/16 v3, 0x0

    .line 895
    .local v3, "startBitmapSize":J
    const/4 v5, 0x0

    .line 896
    .local v5, "startDrawableCount":I
    sget-boolean v6, Landroid/content/res/ResourcesImpl;->TRACE_FOR_DETAILED_PRELOAD:Z

    if-eqz v6, :cond_0

    .line 897
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 898
    sget v2, Landroid/graphics/Bitmap;->sPreloadTracingNumInstantiatedBitmaps:I

    .line 899
    sget-wide v3, Landroid/graphics/Bitmap;->sPreloadTracingTotalBitmapsSize:J

    .line 900
    sget v5, Landroid/content/res/ResourcesImpl;->sPreloadTracingNumLoadedDrawables:I

    move-wide v12, v0

    move v14, v2

    move-wide v15, v3

    move/from16 v17, v5

    goto :goto_0

    .line 896
    :cond_0
    move-wide v12, v0

    move v14, v2

    move-wide v15, v3

    move/from16 v17, v5

    .line 915
    .end local v0    # "startTime":J
    .end local v2    # "startBitmapCount":I
    .end local v3    # "startBitmapSize":J
    .end local v5    # "startDrawableCount":I
    .local v12, "startTime":J
    .local v14, "startBitmapCount":I
    .local v15, "startBitmapSize":J
    .local v17, "startDrawableCount":I
    :goto_0
    const-wide/16 v5, 0x2000

    invoke-static {v5, v6, v11}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 916
    iget-object v0, v7, Landroid/content/res/ResourcesImpl;->mLookupStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/res/ResourcesImpl$LookupStack;

    .line 919
    .local v4, "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    :try_start_0
    invoke-virtual {v4, v10}, Landroid/content/res/ResourcesImpl$LookupStack;->contains(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 922
    invoke-virtual {v4, v10}, Landroid/content/res/ResourcesImpl$LookupStack;->push(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    .line 926
    :try_start_1
    sget-object v0, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/content/res/IOplusThemeManager;

    invoke-interface {v0, v7, v8, v9, v10}, Landroid/content/res/IOplusThemeManager;->loadOverlayDrawable(Landroid/content/res/OplusBaseResourcesImpl;Landroid/content/res/Resources;Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 927
    .local v0, "dr":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_3

    .line 928
    const-string v1, ".xml"

    invoke-virtual {v11, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 929
    invoke-virtual {v7, v10}, Landroid/content/res/ResourcesImpl;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 930
    .local v2, "typeName":Ljava/lang/String;
    if-eqz v2, :cond_1

    const-string v1, "color"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 931
    move-object/from16 v1, p0

    move-object/from16 v18, v2

    .end local v2    # "typeName":Ljava/lang/String;
    .local v18, "typeName":Ljava/lang/String;
    move-object/from16 v2, p1

    move/from16 v19, v3

    move-object/from16 v3, p2

    move-object/from16 v20, v4

    .end local v4    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    .local v20, "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    move/from16 v4, p3

    move-wide/from16 v21, v5

    move/from16 v5, p4

    move-object v6, v11

    :try_start_2
    invoke-direct/range {v1 .. v6}, Landroid/content/res/ResourcesImpl;->loadColorOrXmlDrawable(Landroid/content/res/Resources;Landroid/util/TypedValue;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, v1

    goto :goto_1

    .line 930
    .end local v18    # "typeName":Ljava/lang/String;
    .end local v20    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    .restart local v2    # "typeName":Ljava/lang/String;
    .restart local v4    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    :cond_1
    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-wide/from16 v21, v5

    .line 933
    .end local v2    # "typeName":Ljava/lang/String;
    .end local v4    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    .restart local v18    # "typeName":Ljava/lang/String;
    .restart local v20    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Landroid/content/res/ResourcesImpl;->loadXmlDrawable(Landroid/content/res/Resources;Landroid/util/TypedValue;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, v1

    .line 935
    .end local v18    # "typeName":Ljava/lang/String;
    :goto_1
    goto :goto_2

    .line 936
    .end local v20    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    .restart local v4    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    :cond_2
    move/from16 v19, v3

    move-object/from16 v20, v4

    move-wide/from16 v21, v5

    .end local v4    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    .restart local v20    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    iget-object v1, v7, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    iget v2, v9, Landroid/util/TypedValue;->assetCookie:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v11, v3}, Landroid/content/res/AssetManager;->openNonAsset(ILjava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    .line 938
    .local v1, "is":Ljava/io/InputStream;
    move-object v2, v1

    check-cast v2, Landroid/content/res/AssetManager$AssetInputStream;

    .line 939
    .local v2, "ais":Landroid/content/res/AssetManager$AssetInputStream;
    invoke-direct {v7, v2, v8, v9}, Landroid/content/res/ResourcesImpl;->decodeImageDrawable(Landroid/content/res/AssetManager$AssetInputStream;Landroid/content/res/Resources;Landroid/util/TypedValue;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v3

    goto :goto_2

    .line 944
    .end local v0    # "dr":Landroid/graphics/drawable/Drawable;
    .end local v1    # "is":Ljava/io/InputStream;
    .end local v2    # "ais":Landroid/content/res/AssetManager$AssetInputStream;
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 927
    .end local v20    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    .restart local v0    # "dr":Landroid/graphics/drawable/Drawable;
    .restart local v4    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    :cond_3
    move/from16 v19, v3

    move-object/from16 v20, v4

    move-wide/from16 v21, v5

    .line 944
    .end local v4    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    .restart local v20    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    :goto_2
    :try_start_3
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/ResourcesImpl$LookupStack;->pop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_0

    .line 945
    nop

    .line 952
    nop

    .line 953
    invoke-static/range {v21 .. v22}, Landroid/os/Trace;->traceEnd(J)V

    .line 955
    sget-boolean v1, Landroid/content/res/ResourcesImpl;->TRACE_FOR_DETAILED_PRELOAD:Z

    if-eqz v1, :cond_7

    .line 956
    ushr-int/lit8 v1, v10, 0x18

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    .line 957
    invoke-virtual {v7, v10}, Landroid/content/res/ResourcesImpl;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 958
    .local v1, "name":Ljava/lang/String;
    if-eqz v1, :cond_6

    .line 959
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 960
    .local v4, "time":J
    sget v2, Landroid/graphics/Bitmap;->sPreloadTracingNumInstantiatedBitmaps:I

    sub-int/2addr v2, v14

    .line 962
    .local v2, "loadedBitmapCount":I
    sget-wide v21, Landroid/graphics/Bitmap;->sPreloadTracingTotalBitmapsSize:J

    move-wide/from16 v23, v4

    .end local v4    # "time":J
    .local v23, "time":J
    sub-long v3, v21, v15

    .line 964
    .local v3, "loadedBitmapSize":J
    sget v5, Landroid/content/res/ResourcesImpl;->sPreloadTracingNumLoadedDrawables:I

    sub-int v6, v5, v17

    .line 967
    .local v6, "loadedDrawables":I
    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    sput v5, Landroid/content/res/ResourcesImpl;->sPreloadTracingNumLoadedDrawables:I

    .line 969
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v18, v19

    :goto_3
    move/from16 v5, v18

    .line 971
    .local v5, "isRoot":Z
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 972
    if-eqz v5, :cond_5

    const-string v18, "Preloaded FW drawable #"

    move/from16 v19, v5

    move-object/from16 v5, v18

    goto :goto_4

    .line 973
    :cond_5
    const-string v18, "Loaded non-preloaded FW drawable #"

    move/from16 v19, v5

    move-object/from16 v5, v18

    .end local v5    # "isRoot":Z
    .local v19, "isRoot":Z
    :goto_4
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " #nested_drawables= "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " #bitmaps= "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " total_bitmap_size= "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " in[us] "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v21, 0x3e8

    move-object v5, v1

    move/from16 v18, v2

    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "loadedBitmapCount":I
    .local v5, "name":Ljava/lang/String;
    .local v18, "loadedBitmapCount":I
    div-long v1, v23, v21

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 971
    const-string v2, "Resources.preload"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 958
    .end local v3    # "loadedBitmapSize":J
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "loadedDrawables":I
    .end local v18    # "loadedBitmapCount":I
    .end local v19    # "isRoot":Z
    .end local v23    # "time":J
    .restart local v1    # "name":Ljava/lang/String;
    :cond_6
    move-object v5, v1

    .line 986
    .end local v1    # "name":Ljava/lang/String;
    :cond_7
    :goto_5
    return-object v0

    .line 944
    .end local v0    # "dr":Landroid/graphics/drawable/Drawable;
    .end local v20    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    .local v4, "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    :catchall_1
    move-exception v0

    move-object/from16 v20, v4

    move-wide/from16 v21, v5

    .end local v4    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    .restart local v20    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    :goto_6
    :try_start_4
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/ResourcesImpl$LookupStack;->pop()V

    .line 945
    nop

    .end local v11    # "file":Ljava/lang/String;
    .end local v12    # "startTime":J
    .end local v14    # "startBitmapCount":I
    .end local v15    # "startBitmapSize":J
    .end local v17    # "startDrawableCount":I
    .end local v20    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    .end local p0    # "this":Landroid/content/res/ResourcesImpl;
    .end local p1    # "wrapper":Landroid/content/res/Resources;
    .end local p2    # "value":Landroid/util/TypedValue;
    .end local p3    # "id":I
    .end local p4    # "density":I
    throw v0

    .line 920
    .restart local v4    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    .restart local v11    # "file":Ljava/lang/String;
    .restart local v12    # "startTime":J
    .restart local v14    # "startBitmapCount":I
    .restart local v15    # "startBitmapSize":J
    .restart local v17    # "startDrawableCount":I
    .restart local p0    # "this":Landroid/content/res/ResourcesImpl;
    .restart local p1    # "wrapper":Landroid/content/res/Resources;
    .restart local p2    # "value":Landroid/util/TypedValue;
    .restart local p3    # "id":I
    .restart local p4    # "density":I
    :cond_8
    move-object/from16 v20, v4

    move-wide/from16 v21, v5

    .end local v4    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    .restart local v20    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Recursive reference in drawable"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local v11    # "file":Ljava/lang/String;
    .end local v12    # "startTime":J
    .end local v14    # "startBitmapCount":I
    .end local v15    # "startBitmapSize":J
    .end local v17    # "startDrawableCount":I
    .end local v20    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    .end local p0    # "this":Landroid/content/res/ResourcesImpl;
    .end local p1    # "wrapper":Landroid/content/res/Resources;
    .end local p2    # "value":Landroid/util/TypedValue;
    .end local p3    # "id":I
    .end local p4    # "density":I
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_0

    .line 946
    .restart local v11    # "file":Ljava/lang/String;
    .restart local v12    # "startTime":J
    .restart local v14    # "startBitmapCount":I
    .restart local v15    # "startBitmapSize":J
    .restart local v17    # "startDrawableCount":I
    .restart local v20    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    .restart local p0    # "this":Landroid/content/res/ResourcesImpl;
    .restart local p1    # "wrapper":Landroid/content/res/Resources;
    .restart local p2    # "value":Landroid/util/TypedValue;
    .restart local p3    # "id":I
    .restart local p4    # "density":I
    :catch_0
    move-exception v0

    goto :goto_7

    .end local v20    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    .restart local v4    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    :catch_1
    move-exception v0

    move-object/from16 v20, v4

    move-wide/from16 v21, v5

    .line 947
    .end local v4    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    .local v0, "e":Ljava/lang/Throwable;
    .restart local v20    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    :goto_7
    invoke-static/range {v21 .. v22}, Landroid/os/Trace;->traceEnd(J)V

    .line 948
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from drawable resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 950
    .local v1, "rnf":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 951
    throw v1

    .line 874
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "rnf":Landroid/content/res/Resources$NotFoundException;
    .end local v11    # "file":Ljava/lang/String;
    .end local v12    # "startTime":J
    .end local v14    # "startBitmapCount":I
    .end local v15    # "startBitmapSize":J
    .end local v17    # "startDrawableCount":I
    .end local v20    # "stack":Landroid/content/res/ResourcesImpl$LookupStack;
    :cond_9
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Landroid/content/res/ResourcesImpl;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is not a Drawable (color or path): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private loadXmlDrawable(Landroid/content/res/Resources;Landroid/util/TypedValue;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "wrapper"    # Landroid/content/res/Resources;
    .param p2, "value"    # Landroid/util/TypedValue;
    .param p3, "id"    # I
    .param p4, "density"    # I
    .param p5, "file"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1009
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 1010
    const-string v1, "drawable"

    invoke-virtual {p0, p5, p3, v0, v1}, Landroid/content/res/ResourcesImpl;->loadXmlResourceParser(Ljava/lang/String;IILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 1012
    .local v0, "rp":Landroid/content/res/XmlResourceParser;
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0, p4, v1}, Landroid/graphics/drawable/Drawable;->createFromXmlForDensity(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1013
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1012
    :cond_0
    return-object v1

    .line 1008
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method private verifyPreloadConfig(IIILjava/lang/String;)Z
    .locals 3
    .param p1, "changingConfigurations"    # I
    .param p2, "allowVarying"    # I
    .param p3, "resourceId"    # I
    .param p4, "name"    # Ljava/lang/String;

    .line 815
    const v0, -0x40001001    # -1.9995116f

    and-int/2addr v0, p1

    not-int v1, p2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 819
    :try_start_0
    invoke-virtual {p0, p3}, Landroid/content/res/ResourcesImpl;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    .local v0, "resName":Ljava/lang/String;
    goto :goto_0

    .line 820
    .end local v0    # "resName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 821
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    const-string v1, "?"

    move-object v0, v1

    .line 825
    .local v0, "resName":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preloaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resource #0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") that varies with configuration!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 825
    const-string v2, "Resources"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    const/4 v1, 0x0

    return v1

    .line 841
    .end local v0    # "resName":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public calcConfigChanges(Landroid/content/res/Configuration;)I
    .locals 3
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 555
    if-nez p1, :cond_0

    .line 557
    const/4 v0, -0x1

    return v0

    .line 560
    :cond_0
    iget-object v0, p0, Landroid/content/res/ResourcesImpl;->mTmpConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 561
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 562
    .local v0, "density":I
    if-nez v0, :cond_1

    .line 563
    iget-object v1, p0, Landroid/content/res/ResourcesImpl;->mMetrics:Landroid/util/DisplayMetrics;

    iget v0, v1, Landroid/util/DisplayMetrics;->noncompatDensityDpi:I

    .line 566
    :cond_1
    iget-object v1, p0, Landroid/content/res/ResourcesImpl;->mDisplayAdjustments:Landroid/view/DisplayAdjustments;

    invoke-virtual {v1}, Landroid/view/DisplayAdjustments;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v1

    iget-object v2, p0, Landroid/content/res/ResourcesImpl;->mTmpConfig:Landroid/content/res/Configuration;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/CompatibilityInfo;->applyToConfiguration(ILandroid/content/res/Configuration;)V

    .line 568
    iget-object v1, p0, Landroid/content/res/ResourcesImpl;->mTmpConfig:Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 569
    iget-object v1, p0, Landroid/content/res/ResourcesImpl;->mTmpConfig:Landroid/content/res/Configuration;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 571
    :cond_2
    iget-object v1, p0, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v2, p0, Landroid/content/res/ResourcesImpl;->mTmpConfig:Landroid/content/res/Configuration;

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v1

    return v1
.end method

.method public clearAllCaches()V
    .locals 2

    .line 626
    iget-object v0, p0, Landroid/content/res/ResourcesImpl;->mAccessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 627
    :try_start_0
    iget-object v1, p0, Landroid/content/res/ResourcesImpl;->mDrawableCache:Landroid/content/res/DrawableCache;

    invoke-virtual {v1}, Landroid/content/res/DrawableCache;->clear()V

    .line 628
    iget-object v1, p0, Landroid/content/res/ResourcesImpl;->mColorDrawableCache:Landroid/content/res/DrawableCache;

    invoke-virtual {v1}, Landroid/content/res/DrawableCache;->clear()V

    .line 629
    iget-object v1, p0, Landroid/content/res/ResourcesImpl;->mComplexColorCache:Landroid/content/res/ConfigurationBoundResourceCache;

    invoke-virtual {v1}, Landroid/content/res/ConfigurationBoundResourceCache;->clear()V

    .line 630
    iget-object v1, p0, Landroid/content/res/ResourcesImpl;->mAnimatorCache:Landroid/content/res/ConfigurationBoundResourceCache;

    invoke-virtual {v1}, Landroid/content/res/ConfigurationBoundResourceCache;->clear()V

    .line 631
    iget-object v1, p0, Landroid/content/res/ResourcesImpl;->mStateListAnimatorCache:Landroid/content/res/ConfigurationBoundResourceCache;

    invoke-virtual {v1}, Landroid/content/res/ConfigurationBoundResourceCache;->clear()V

    .line 632
    invoke-virtual {p0}, Landroid/content/res/ResourcesImpl;->flushLayoutCache()V

    .line 633
    monitor-exit v0

    .line 634
    return-void

    .line 633
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearCache()V
    .locals 2

    .line 1630
    invoke-super {p0}, Landroid/content/res/OplusBaseResourcesImpl;->clearCache()V

    .line 1631
    sget-object v0, Landroid/content/res/ResourcesImpl;->sPreloadedDrawables:[Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 1632
    sget-object v0, Landroid/content/res/ResourcesImpl;->sPreloadedComplexColors:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 1633
    sget-object v0, Landroid/content/res/ResourcesImpl;->sPreloadedColorDrawables:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 1634
    return-void
.end method

.method finishPreloading()V
    .locals 8

    .line 1361
    iget-boolean v0, p0, Landroid/content/res/ResourcesImpl;->mPreloading:Z

    if-eqz v0, :cond_1

    .line 1362
    sget-boolean v0, Landroid/content/res/ResourcesImpl;->TRACE_FOR_DETAILED_PRELOAD:Z

    if-eqz v0, :cond_0

    .line 1363
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/content/res/ResourcesImpl;->mPreloadTracingPreloadStartTime:J

    sub-long/2addr v0, v2

    .line 1364
    .local v0, "time":J
    sget-wide v2, Landroid/graphics/Bitmap;->sPreloadTracingTotalBitmapsSize:J

    iget-wide v4, p0, Landroid/content/res/ResourcesImpl;->mPreloadTracingStartBitmapSize:J

    sub-long/2addr v2, v4

    .line 1366
    .local v2, "size":J
    sget v4, Landroid/graphics/Bitmap;->sPreloadTracingNumInstantiatedBitmaps:I

    int-to-long v4, v4

    iget-wide v6, p0, Landroid/content/res/ResourcesImpl;->mPreloadTracingStartBitmapCount:J

    sub-long/2addr v4, v6

    .line 1368
    .local v4, "count":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Preload finished, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " bitmaps of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " bytes in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Resources.preload"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1372
    .end local v0    # "time":J
    .end local v2    # "size":J
    .end local v4    # "count":J
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/res/ResourcesImpl;->mPreloading:Z

    .line 1373
    invoke-virtual {p0}, Landroid/content/res/ResourcesImpl;->flushLayoutCache()V

    .line 1375
    :cond_1
    return-void
.end method

.method public flushLayoutCache()V
    .locals 5

    .line 607
    iget-object v0, p0, Landroid/content/res/ResourcesImpl;->mCachedXmlBlocks:[Landroid/content/res/XmlBlock;

    monitor-enter v0

    .line 608
    :try_start_0
    iget-object v1, p0, Landroid/content/res/ResourcesImpl;->mCachedXmlBlockCookies:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 609
    iget-object v1, p0, Landroid/content/res/ResourcesImpl;->mCachedXmlBlockFiles:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    iget-object v1, p0, Landroid/content/res/ResourcesImpl;->mCachedXmlBlocks:[Landroid/content/res/XmlBlock;

    .line 612
    .local v1, "cachedXmlBlocks":[Landroid/content/res/XmlBlock;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 613
    aget-object v4, v1, v3

    .line 614
    .local v4, "oldBlock":Landroid/content/res/XmlBlock;
    if-eqz v4, :cond_0

    .line 615
    invoke-virtual {v4}, Landroid/content/res/XmlBlock;->close()V

    .line 612
    .end local v4    # "oldBlock":Landroid/content/res/XmlBlock;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 618
    .end local v3    # "i":I
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .end local v1    # "cachedXmlBlocks":[Landroid/content/res/XmlBlock;
    monitor-exit v0

    .line 620
    return-void

    .line 619
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getAnimatorCache()Landroid/content/res/ConfigurationBoundResourceCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/content/res/ConfigurationBoundResourceCache<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Landroid/content/res/ResourcesImpl;->mAnimatorCache:Landroid/content/res/ConfigurationBoundResourceCache;

    return-object v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 211
    iget-object v0, p0, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;
    .locals 1

    .line 230
    iget-object v0, p0, Landroid/content/res/ResourcesImpl;->mDisplayAdjustments:Landroid/view/DisplayAdjustments;

    invoke-virtual {v0}, Landroid/view/DisplayAdjustments;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v0

    return-object v0
.end method

.method getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 222
    iget-object v0, p0, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method bridge synthetic getConfiguration()Landroid/content/res/OplusBaseConfiguration;
    .locals 1

    .line 85
    invoke-virtual {p0}, Landroid/content/res/ResourcesImpl;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayAdjustments()Landroid/view/DisplayAdjustments;
    .locals 1

    .line 206
    iget-object v0, p0, Landroid/content/res/ResourcesImpl;->mDisplayAdjustments:Landroid/view/DisplayAdjustments;

    return-object v0
.end method

.method getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 218
    iget-object v0, p0, Landroid/content/res/ResourcesImpl;->mMetrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defType"    # Ljava/lang/String;
    .param p3, "defPackage"    # Ljava/lang/String;

    .line 280
    if-eqz p1, :cond_0

    .line 284
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 285
    :catch_0
    move-exception v0

    .line 288
    iget-object v0, p0, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/AssetManager;->getResourceIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getLastResourceResolution()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Landroid/content/res/AssetManager;->getLastResourceResolution()Ljava/lang/String;

    move-result-object v0

    .line 326
    .local v0, "str":Ljava/lang/String;
    if-eqz v0, :cond_0

    return-object v0

    .line 327
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    const-string v2, "Associated AssetManager hasn\'t resolved a resource"

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method getPreloadedDrawables()Landroid/util/LongSparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation

    .line 1386
    sget-object v0, Landroid/content/res/ResourcesImpl;->sPreloadedDrawables:[Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method getQuantityText(II)Ljava/lang/CharSequence;
    .locals 6
    .param p1, "id"    # I
    .param p2, "quantity"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 332
    invoke-direct {p0}, Landroid/content/res/ResourcesImpl;->getPluralRule()Landroid/icu/text/PluralRules;

    move-result-object v0

    .line 333
    .local v0, "rule":Landroid/icu/text/PluralRules;
    iget-object v1, p0, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    int-to-double v2, p2

    .line 334
    invoke-virtual {v0, v2, v3}, Landroid/icu/text/PluralRules;->select(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/content/res/ResourcesImpl;->attrForQuantityCode(Ljava/lang/String;)I

    move-result v2

    .line 333
    invoke-virtual {v1, p1, v2}, Landroid/content/res/AssetManager;->getResourceBagText(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 335
    .local v1, "res":Ljava/lang/CharSequence;
    if-eqz v1, :cond_0

    .line 336
    return-object v1

    .line 338
    :cond_0
    iget-object v2, p0, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    const v3, 0x1000004

    invoke-virtual {v2, p1, v3}, Landroid/content/res/AssetManager;->getResourceBagText(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_1

    .line 340
    return-object v1

    .line 342
    :cond_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Plural resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " quantity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " item="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v4, p2

    .line 344
    invoke-virtual {v0, v4, v5}, Landroid/icu/text/PluralRules;->select(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method getResourceEntryName(I)Ljava/lang/String;
    .locals 4
    .param p1, "resid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 317
    iget-object v0, p0, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    .local v0, "str":Ljava/lang/String;
    if-eqz v0, :cond_0

    return-object v0

    .line 319
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method getResourceName(I)Ljava/lang/String;
    .locals 4
    .param p1, "resid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 293
    iget-object v0, p0, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 294
    .local v0, "str":Ljava/lang/String;
    if-eqz v0, :cond_0

    return-object v0

    .line 295
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method getResourcePackageName(I)Ljava/lang/String;
    .locals 4
    .param p1, "resid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 301
    iget-object v0, p0, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    .local v0, "str":Ljava/lang/String;
    if-eqz v0, :cond_0

    return-object v0

    .line 303
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method getResourceTypeName(I)Ljava/lang/String;
    .locals 4
    .param p1, "resid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 309
    iget-object v0, p0, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 310
    .local v0, "str":Ljava/lang/String;
    if-eqz v0, :cond_0

    return-object v0

    .line 311
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method getSizeConfigurations()[Landroid/content/res/Configuration;
    .locals 1

    .line 226
    iget-object v0, p0, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Landroid/content/res/AssetManager;->getSizeConfigurations()[Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method getStateListAnimatorCache()Landroid/content/res/ConfigurationBoundResourceCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/content/res/ConfigurationBoundResourceCache<",
            "Landroid/animation/StateListAnimator;",
            ">;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Landroid/content/res/ResourcesImpl;->mStateListAnimatorCache:Landroid/content/res/ConfigurationBoundResourceCache;

    return-object v0
.end method

.method public getSystemConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 1636
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSystemConfiguration()Landroid/content/res/OplusBaseConfiguration;
    .locals 1

    .line 85
    invoke-virtual {p0}, Landroid/content/res/ResourcesImpl;->getSystemConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method getValue(ILandroid/util/TypedValue;Z)V
    .locals 4
    .param p1, "id"    # I
    .param p2, "outValue"    # Landroid/util/TypedValue;
    .param p3, "resolveRefs"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 245
    iget-object v0, p0, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/res/AssetManager;->getResourceValue(IILandroid/util/TypedValue;Z)Z

    move-result v0

    .line 246
    .local v0, "found":Z
    if-eqz v0, :cond_0

    .line 249
    sget-object v2, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v1

    check-cast v1, Landroid/content/res/IOplusThemeManager;

    invoke-interface {v1, p0, p1, p2, p3}, Landroid/content/res/IOplusThemeManager;->getValue(Landroid/content/res/OplusBaseResourcesImpl;ILandroid/util/TypedValue;Z)V

    .line 251
    return-void

    .line 253
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "outValue"    # Landroid/util/TypedValue;
    .param p3, "resolveRefs"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 271
    const-string/jumbo v0, "string"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/ResourcesImpl;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 272
    .local v0, "id":I
    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0, v0, p2, p3}, Landroid/content/res/ResourcesImpl;->getValue(ILandroid/util/TypedValue;Z)V

    .line 274
    return-void

    .line 276
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String resource name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 4
    .param p1, "id"    # I
    .param p2, "density"    # I
    .param p3, "outValue"    # Landroid/util/TypedValue;
    .param p4, "resolveRefs"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 258
    iget-object v0, p0, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/AssetManager;->getResourceValue(IILandroid/util/TypedValue;Z)Z

    move-result v0

    .line 259
    .local v0, "found":Z
    if-eqz v0, :cond_0

    .line 262
    sget-object v1, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v1

    check-cast v1, Landroid/content/res/IOplusThemeManager;

    invoke-interface {v1, p0, p1, p3, p4}, Landroid/content/res/IOplusThemeManager;->getValue(Landroid/content/res/OplusBaseResourcesImpl;ILandroid/util/TypedValue;Z)V

    .line 264
    return-void

    .line 266
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method loadColorStateList(Landroid/content/res/Resources;Landroid/util/TypedValue;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 6
    .param p1, "wrapper"    # Landroid/content/res/Resources;
    .param p2, "value"    # Landroid/util/TypedValue;
    .param p3, "id"    # I
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1157
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p2, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 1160
    .local v0, "key":J
    iget v2, p2, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    iget v2, p2, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_0

    .line 1162
    invoke-direct {p0, p2, v0, v1}, Landroid/content/res/ResourcesImpl;->getColorStateListFromInt(Landroid/util/TypedValue;J)Landroid/content/res/ColorStateList;

    move-result-object v2

    return-object v2

    .line 1165
    :cond_0
    invoke-direct {p0, p1, p4, p2, p3}, Landroid/content/res/ResourcesImpl;->loadComplexColorFromName(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;I)Landroid/content/res/ComplexColor;

    move-result-object v2

    .line 1166
    .local v2, "complexColor":Landroid/content/res/ComplexColor;
    if-eqz v2, :cond_1

    instance-of v3, v2, Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 1167
    move-object v3, v2

    check-cast v3, Landroid/content/res/ColorStateList;

    return-object v3

    .line 1170
    :cond_1
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t find ColorStateList from drawable resource ID #0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method loadComplexColor(Landroid/content/res/Resources;Landroid/util/TypedValue;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ComplexColor;
    .locals 7
    .param p1, "wrapper"    # Landroid/content/res/Resources;
    .param p2, "value"    # Landroid/util/TypedValue;
    .param p3, "id"    # I
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;

    .line 1115
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p2, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 1118
    .local v0, "key":J
    iget v2, p2, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    iget v2, p2, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_0

    .line 1120
    invoke-direct {p0, p2, v0, v1}, Landroid/content/res/ResourcesImpl;->getColorStateListFromInt(Landroid/util/TypedValue;J)Landroid/content/res/ColorStateList;

    move-result-object v2

    return-object v2

    .line 1123
    :cond_0
    iget-object v2, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1126
    .local v2, "file":Ljava/lang/String;
    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "File "

    if-eqz v3, :cond_1

    .line 1128
    :try_start_0
    invoke-direct {p0, p1, p4, p2, p3}, Landroid/content/res/ResourcesImpl;->loadComplexColorFromName(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;I)Landroid/content/res/ComplexColor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    .local v3, "complexColor":Landroid/content/res/ComplexColor;
    nop

    .line 1142
    return-object v3

    .line 1129
    .end local v3    # "complexColor":Landroid/content/res/ComplexColor;
    :catch_0
    move-exception v3

    .line 1130
    .local v3, "e":Ljava/lang/Exception;
    new-instance v5, Landroid/content/res/Resources$NotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from complex color resource ID #0x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    .line 1133
    .local v4, "rnf":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1134
    throw v4

    .line 1137
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "rnf":Landroid/content/res/Resources$NotFoundException;
    :cond_1
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from drawable resource ID #0x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": .xml extension required"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method loadDrawable(Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 24
    .param p1, "wrapper"    # Landroid/content/res/Resources;
    .param p2, "value"    # Landroid/util/TypedValue;
    .param p3, "id"    # I
    .param p4, "density"    # I
    .param p5, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 643
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v15, p5

    const/4 v9, 0x0

    const/4 v0, 0x1

    if-eqz v14, :cond_1

    iget v1, v12, Landroid/util/TypedValue;->density:I

    iget-object v2, v10, Landroid/content/res/ResourcesImpl;->mMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    move/from16 v16, v1

    .line 650
    .local v16, "useCache":Z
    if-lez v14, :cond_3

    iget v1, v12, Landroid/util/TypedValue;->density:I

    if-lez v1, :cond_3

    iget v1, v12, Landroid/util/TypedValue;->density:I

    const v2, 0xffff

    if-eq v1, v2, :cond_3

    .line 651
    iget v1, v12, Landroid/util/TypedValue;->density:I

    if-ne v1, v14, :cond_2

    .line 652
    iget-object v1, v10, Landroid/content/res/ResourcesImpl;->mMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v12, Landroid/util/TypedValue;->density:I

    goto :goto_2

    .line 654
    :cond_2
    iget v1, v12, Landroid/util/TypedValue;->density:I

    iget-object v2, v10, Landroid/content/res/ResourcesImpl;->mMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/2addr v1, v2

    div-int/2addr v1, v14

    iput v1, v12, Landroid/util/TypedValue;->density:I

    .line 672
    :cond_3
    :goto_2
    :try_start_0
    iget v1, v12, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_4

    iget v1, v12, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_4

    .line 674
    const/4 v1, 0x1

    .line 675
    .local v1, "isColorDrawable":Z
    iget-object v2, v10, Landroid/content/res/ResourcesImpl;->mColorDrawableCache:Landroid/content/res/DrawableCache;

    .line 676
    .local v2, "caches":Landroid/content/res/DrawableCache;
    iget v3, v12, Landroid/util/TypedValue;->data:I

    int-to-long v3, v3

    move/from16 v17, v1

    move-object v7, v2

    move-wide v5, v3

    .local v3, "key":J
    goto :goto_3

    .line 678
    .end local v1    # "isColorDrawable":Z
    .end local v2    # "caches":Landroid/content/res/DrawableCache;
    .end local v3    # "key":J
    :cond_4
    const/4 v1, 0x0

    .line 679
    .restart local v1    # "isColorDrawable":Z
    iget-object v2, v10, Landroid/content/res/ResourcesImpl;->mDrawableCache:Landroid/content/res/DrawableCache;

    .line 680
    .restart local v2    # "caches":Landroid/content/res/DrawableCache;
    iget v3, v12, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    iget v5, v12, Landroid/util/TypedValue;->data:I

    int-to-long v5, v5

    or-long/2addr v3, v5

    move/from16 v17, v1

    move-object v7, v2

    move-wide v5, v3

    .line 686
    .end local v1    # "isColorDrawable":Z
    .end local v2    # "caches":Landroid/content/res/DrawableCache;
    .local v5, "key":J
    .local v7, "caches":Landroid/content/res/DrawableCache;
    .local v17, "isColorDrawable":Z
    :goto_3
    iget-boolean v1, v10, Landroid/content/res/ResourcesImpl;->mPreloading:Z

    if-nez v1, :cond_5

    if-eqz v16, :cond_5

    .line 687
    invoke-virtual {v7, v5, v6, v11, v15}, Landroid/content/res/DrawableCache;->getInstance(JLandroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 688
    .local v1, "cachedDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_5

    .line 689
    iget v0, v12, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 690
    return-object v1

    .line 697
    .end local v1    # "cachedDrawable":Landroid/graphics/drawable/Drawable;
    :cond_5
    if-eqz v17, :cond_6

    .line 698
    sget-object v1, Landroid/content/res/ResourcesImpl;->sPreloadedColorDrawables:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    move-object v8, v1

    .local v1, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    goto :goto_4

    .line 700
    .end local v1    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_6
    sget-object v1, Landroid/content/res/ResourcesImpl;->sPreloadedDrawables:[Landroid/util/LongSparseArray;

    iget-object v2, v10, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    move-object v8, v1

    .line 704
    .local v8, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    :goto_4
    const/4 v1, 0x0

    .line 705
    .local v1, "needsNewDrawableAfterCache":Z
    if-eqz v8, :cond_8

    .line 706
    sget-boolean v2, Landroid/content/res/ResourcesImpl;->TRACE_FOR_DETAILED_PRELOAD:Z

    if-eqz v2, :cond_7

    .line 708
    ushr-int/lit8 v2, v13, 0x18

    if-ne v2, v0, :cond_7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    if-eqz v2, :cond_7

    .line 709
    invoke-virtual {v10, v13}, Landroid/content/res/ResourcesImpl;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 710
    .local v2, "name":Ljava/lang/String;
    if-eqz v2, :cond_7

    .line 711
    const-string v3, "Resources.preload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Hit preloaded FW drawable #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    .end local v2    # "name":Ljava/lang/String;
    :cond_7
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "dr":Landroid/graphics/drawable/Drawable;
    goto :goto_5

    .line 717
    .end local v0    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_8
    if-eqz v17, :cond_9

    .line 718
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v2, v12, Landroid/util/TypedValue;->data:I

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .restart local v0    # "dr":Landroid/graphics/drawable/Drawable;
    goto :goto_5

    .line 720
    .end local v0    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_9
    invoke-direct/range {p0 .. p4}, Landroid/content/res/ResourcesImpl;->loadDrawableForCookie(Landroid/content/res/Resources;Landroid/util/TypedValue;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 725
    .restart local v0    # "dr":Landroid/graphics/drawable/Drawable;
    :goto_5
    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v2, :cond_a

    .line 726
    const/4 v1, 0x1

    move/from16 v19, v1

    goto :goto_6

    .line 725
    :cond_a
    move/from16 v19, v1

    .line 732
    .end local v1    # "needsNewDrawableAfterCache":Z
    .local v19, "needsNewDrawableAfterCache":Z
    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v18, 0x1

    goto :goto_7

    :cond_b
    move/from16 v18, v9

    .line 733
    .local v18, "canApplyTheme":Z
    :goto_7
    if-eqz v18, :cond_c

    if-eqz v15, :cond_c

    .line 734
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, v1

    .line 735
    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 736
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearMutated()V

    .line 742
    :cond_c
    if-eqz v0, :cond_e

    .line 743
    iget v1, v12, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 744
    if-eqz v16, :cond_d

    .line 745
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, v17

    move-object v4, v7

    move-wide/from16 v20, v5

    .end local v5    # "key":J
    .local v20, "key":J
    move-object/from16 v5, p5

    move/from16 v6, v18

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    .end local v7    # "caches":Landroid/content/res/DrawableCache;
    .end local v8    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    .local v22, "caches":Landroid/content/res/DrawableCache;
    .local v23, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    move-wide/from16 v7, v20

    move v12, v9

    move-object v9, v0

    :try_start_1
    invoke-direct/range {v1 .. v9}, Landroid/content/res/ResourcesImpl;->cacheDrawable(Landroid/util/TypedValue;ZLandroid/content/res/DrawableCache;Landroid/content/res/Resources$Theme;ZJLandroid/graphics/drawable/Drawable;)V

    .line 746
    if-eqz v19, :cond_f

    .line 747
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 748
    .local v1, "state":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v1, :cond_f

    .line 749
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_8

    .line 756
    .end local v0    # "dr":Landroid/graphics/drawable/Drawable;
    .end local v1    # "state":Landroid/graphics/drawable/Drawable$ConstantState;
    .end local v17    # "isColorDrawable":Z
    .end local v18    # "canApplyTheme":Z
    .end local v19    # "needsNewDrawableAfterCache":Z
    .end local v20    # "key":J
    .end local v22    # "caches":Landroid/content/res/DrawableCache;
    .end local v23    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    :catch_0
    move-exception v0

    goto :goto_9

    .line 744
    .restart local v0    # "dr":Landroid/graphics/drawable/Drawable;
    .restart local v5    # "key":J
    .restart local v7    # "caches":Landroid/content/res/DrawableCache;
    .restart local v8    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    .restart local v17    # "isColorDrawable":Z
    .restart local v18    # "canApplyTheme":Z
    .restart local v19    # "needsNewDrawableAfterCache":Z
    :cond_d
    move-wide/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    .end local v5    # "key":J
    .end local v7    # "caches":Landroid/content/res/DrawableCache;
    .end local v8    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    .restart local v20    # "key":J
    .restart local v22    # "caches":Landroid/content/res/DrawableCache;
    .restart local v23    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    goto :goto_8

    .line 742
    .end local v20    # "key":J
    .end local v22    # "caches":Landroid/content/res/DrawableCache;
    .end local v23    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    .restart local v5    # "key":J
    .restart local v7    # "caches":Landroid/content/res/DrawableCache;
    .restart local v8    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_e
    move-wide/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    .line 755
    .end local v5    # "key":J
    .end local v7    # "caches":Landroid/content/res/DrawableCache;
    .end local v8    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    .restart local v20    # "key":J
    .restart local v22    # "caches":Landroid/content/res/DrawableCache;
    .restart local v23    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_f
    :goto_8
    return-object v0

    .line 756
    .end local v0    # "dr":Landroid/graphics/drawable/Drawable;
    .end local v17    # "isColorDrawable":Z
    .end local v18    # "canApplyTheme":Z
    .end local v19    # "needsNewDrawableAfterCache":Z
    .end local v20    # "key":J
    .end local v22    # "caches":Landroid/content/res/DrawableCache;
    .end local v23    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    :catch_1
    move-exception v0

    move v12, v9

    :goto_9
    move-object v1, v0

    .line 759
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v10, v13}, Landroid/content/res/ResourcesImpl;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 762
    .local v0, "name":Ljava/lang/String;
    goto :goto_a

    .line 760
    .end local v0    # "name":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 761
    .local v0, "e2":Landroid/content/res/Resources$NotFoundException;
    const-string v2, "(missing name)"

    move-object v0, v2

    .line 768
    .local v0, "name":Ljava/lang/String;
    :goto_a
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Drawable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 770
    .local v2, "nfe":Landroid/content/res/Resources$NotFoundException;
    new-array v3, v12, [Ljava/lang/StackTraceElement;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$NotFoundException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 771
    throw v2
.end method

.method public loadFont(Landroid/content/res/Resources;Landroid/util/TypedValue;I)Landroid/graphics/Typeface;
    .locals 10
    .param p1, "wrapper"    # Landroid/content/res/Resources;
    .param p2, "value"    # Landroid/util/TypedValue;
    .param p3, "id"    # I

    .line 1021
    const-string v0, "Resources"

    iget-object v1, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 1026
    iget-object v1, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1027
    .local v1, "file":Ljava/lang/String;
    const-string/jumbo v2, "res/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1028
    return-object v3

    .line 1031
    :cond_0
    iget-object v2, p0, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->findFromCache(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 1032
    .local v2, "cached":Landroid/graphics/Typeface;
    if-eqz v2, :cond_1

    .line 1033
    return-object v2

    .line 1040
    :cond_1
    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1042
    :try_start_0
    const-string/jumbo v6, "xml"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1043
    iget v6, p2, Landroid/util/TypedValue;->assetCookie:I

    const-string v7, "font"

    invoke-virtual {p0, v1, p3, v6, v7}, Landroid/content/res/ResourcesImpl;->loadXmlResourceParser(Ljava/lang/String;IILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    .line 1045
    .local v6, "rp":Landroid/content/res/XmlResourceParser;
    nop

    .line 1046
    invoke-static {v6, p1}, Landroid/content/res/FontResourcesParser;->parse(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/content/res/FontResourcesParser$FamilyResourceEntry;

    move-result-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1047
    .local v7, "familyEntry":Landroid/content/res/FontResourcesParser$FamilyResourceEntry;
    if-nez v7, :cond_2

    .line 1048
    nop

    .line 1059
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 1048
    return-object v3

    .line 1050
    :cond_2
    :try_start_1
    iget-object v8, p0, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    invoke-static {v7, v8, v1}, Landroid/graphics/Typeface;->createFromResources(Landroid/content/res/FontResourcesParser$FamilyResourceEntry;Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1059
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 1050
    return-object v0

    .line 1052
    .end local v6    # "rp":Landroid/content/res/XmlResourceParser;
    .end local v7    # "familyEntry":Landroid/content/res/FontResourcesParser$FamilyResourceEntry;
    :cond_3
    :try_start_2
    new-instance v6, Landroid/graphics/Typeface$Builder;

    iget-object v7, p0, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    const/4 v8, 0x0

    iget v9, p2, Landroid/util/TypedValue;->assetCookie:I

    invoke-direct {v6, v7, v1, v8, v9}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;ZI)V

    .line 1053
    invoke-virtual {v6}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1059
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 1052
    return-object v0

    .line 1059
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1056
    :catch_0
    move-exception v6

    .line 1057
    .local v6, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to read xml resource "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1059
    nop

    .end local v6    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 1054
    :catch_1
    move-exception v6

    .line 1055
    .local v6, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to parse xml resource "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1059
    nop

    .end local v6    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_0
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 1060
    nop

    .line 1061
    return-object v3

    .line 1059
    :goto_1
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 1060
    throw v0

    .line 1022
    .end local v1    # "file":Ljava/lang/String;
    .end local v2    # "cached":Landroid/graphics/Typeface;
    :cond_4
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Landroid/content/res/ResourcesImpl;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is not a Font: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method loadXmlResourceParser(Ljava/lang/String;IILjava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 9
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "assetCookie"    # I
    .param p4, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1289
    if-eqz p2, :cond_4

    .line 1291
    :try_start_0
    iget-object v0, p0, Landroid/content/res/ResourcesImpl;->mCachedXmlBlocks:[Landroid/content/res/XmlBlock;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1292
    :try_start_1
    iget-object v1, p0, Landroid/content/res/ResourcesImpl;->mCachedXmlBlockCookies:[I

    .line 1293
    .local v1, "cachedXmlBlockCookies":[I
    iget-object v2, p0, Landroid/content/res/ResourcesImpl;->mCachedXmlBlockFiles:[Ljava/lang/String;

    .line 1294
    .local v2, "cachedXmlBlockFiles":[Ljava/lang/String;
    iget-object v3, p0, Landroid/content/res/ResourcesImpl;->mCachedXmlBlocks:[Landroid/content/res/XmlBlock;

    .line 1296
    .local v3, "cachedXmlBlocks":[Landroid/content/res/XmlBlock;
    array-length v4, v2

    .line 1297
    .local v4, "num":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_1

    .line 1298
    aget v6, v1, v5

    if-ne v6, p3, :cond_0

    aget-object v6, v2, v5

    if-eqz v6, :cond_0

    aget-object v6, v2, v5

    .line 1299
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1300
    aget-object v6, v3, v5

    invoke-virtual {v6, p2}, Landroid/content/res/XmlBlock;->newParser(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    monitor-exit v0

    return-object v6

    .line 1297
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1306
    .end local v5    # "i":I
    :cond_1
    iget-object v5, p0, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v5, p3, p1}, Landroid/content/res/AssetManager;->openXmlBlockAsset(ILjava/lang/String;)Landroid/content/res/XmlBlock;

    move-result-object v5

    .line 1307
    .local v5, "block":Landroid/content/res/XmlBlock;
    if-eqz v5, :cond_3

    .line 1308
    iget v6, p0, Landroid/content/res/ResourcesImpl;->mLastCachedXmlBlockIndex:I

    add-int/lit8 v6, v6, 0x1

    rem-int/2addr v6, v4

    .line 1309
    .local v6, "pos":I
    iput v6, p0, Landroid/content/res/ResourcesImpl;->mLastCachedXmlBlockIndex:I

    .line 1310
    aget-object v7, v3, v6

    .line 1311
    .local v7, "oldBlock":Landroid/content/res/XmlBlock;
    if-eqz v7, :cond_2

    .line 1312
    invoke-virtual {v7}, Landroid/content/res/XmlBlock;->close()V

    .line 1314
    :cond_2
    aput p3, v1, v6

    .line 1315
    aput-object p1, v2, v6

    .line 1316
    aput-object v5, v3, v6

    .line 1317
    invoke-virtual {v5, p2}, Landroid/content/res/XmlBlock;->newParser(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    monitor-exit v0

    return-object v8

    .line 1319
    .end local v1    # "cachedXmlBlockCookies":[I
    .end local v2    # "cachedXmlBlockFiles":[Ljava/lang/String;
    .end local v3    # "cachedXmlBlocks":[Landroid/content/res/XmlBlock;
    .end local v4    # "num":I
    .end local v5    # "block":Landroid/content/res/XmlBlock;
    .end local v6    # "pos":I
    .end local v7    # "oldBlock":Landroid/content/res/XmlBlock;
    :cond_3
    monitor-exit v0

    .line 1325
    goto :goto_1

    .line 1319
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Landroid/content/res/ResourcesImpl;
    .end local p1    # "file":Ljava/lang/String;
    .end local p2    # "id":I
    .end local p3    # "assetCookie":I
    .end local p4    # "type":Ljava/lang/String;
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1320
    .restart local p0    # "this":Landroid/content/res/ResourcesImpl;
    .restart local p1    # "file":Ljava/lang/String;
    .restart local p2    # "id":I
    .restart local p3    # "assetCookie":I
    .restart local p4    # "type":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1321
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from xml type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1323
    .local v1, "rnf":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1324
    throw v1

    .line 1328
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "rnf":Landroid/content/res/Resources$NotFoundException;
    :cond_4
    :goto_1
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from xml type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resource ID #0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method newThemeImpl()Landroid/content/res/ResourcesImpl$ThemeImpl;
    .locals 1

    .line 1390
    new-instance v0, Landroid/content/res/ResourcesImpl$ThemeImpl;

    invoke-direct {v0, p0}, Landroid/content/res/ResourcesImpl$ThemeImpl;-><init>(Landroid/content/res/ResourcesImpl;)V

    return-object v0
.end method

.method newThemeImpl(Landroid/content/res/Resources$ThemeKey;)Landroid/content/res/ResourcesImpl$ThemeImpl;
    .locals 2
    .param p1, "key"    # Landroid/content/res/Resources$ThemeKey;

    .line 1397
    new-instance v0, Landroid/content/res/ResourcesImpl$ThemeImpl;

    invoke-direct {v0, p0}, Landroid/content/res/ResourcesImpl$ThemeImpl;-><init>(Landroid/content/res/ResourcesImpl;)V

    .line 1398
    .local v0, "impl":Landroid/content/res/ResourcesImpl$ThemeImpl;
    invoke-static {v0}, Landroid/content/res/ResourcesImpl$ThemeImpl;->access$000(Landroid/content/res/ResourcesImpl$ThemeImpl;)Landroid/content/res/Resources$ThemeKey;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources$ThemeKey;->setTo(Landroid/content/res/Resources$ThemeKey;)V

    .line 1399
    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl$ThemeImpl;->rebase()V

    .line 1400
    return-object v0
.end method

.method openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 5
    .param p1, "id"    # I
    .param p2, "value"    # Landroid/util/TypedValue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 372
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/ResourcesImpl;->getValue(ILandroid/util/TypedValue;Z)V

    .line 375
    sget-object v0, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/content/res/IOplusThemeManager;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/res/IOplusThemeManager;->openRawResource(Landroid/content/res/OplusBaseResourcesImpl;ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v0

    .line 376
    .local v0, "input":Ljava/io/InputStream;
    if-eqz v0, :cond_0

    .line 377
    return-object v0

    .line 381
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    iget v2, p2, Landroid/util/TypedValue;->assetCookie:I

    iget-object v3, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/AssetManager;->openNonAsset(ILjava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 383
    :catch_0
    move-exception v1

    .line 385
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    iget-object v4, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v4, :cond_1

    const-string v4, "(null)"

    goto :goto_0

    :cond_1
    iget-object v4, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 388
    .local v2, "rnf":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 389
    throw v2
.end method

.method openRawResourceFd(ILandroid/util/TypedValue;)Landroid/content/res/AssetFileDescriptor;
    .locals 4
    .param p1, "id"    # I
    .param p2, "tempValue"    # Landroid/util/TypedValue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 361
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/ResourcesImpl;->getValue(ILandroid/util/TypedValue;Z)V

    .line 363
    :try_start_0
    iget-object v0, p0, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    iget v1, p2, Landroid/util/TypedValue;->assetCookie:I

    iget-object v2, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/AssetManager;->openNonAssetFd(ILjava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final startPreloading()V
    .locals 3

    .line 1338
    sget-object v0, Landroid/content/res/ResourcesImpl;->sSync:Ljava/lang/Object;

    monitor-enter v0

    .line 1339
    :try_start_0
    sget-boolean v1, Landroid/content/res/ResourcesImpl;->sPreloaded:Z

    if-nez v1, :cond_1

    .line 1342
    const/4 v1, 0x1

    sput-boolean v1, Landroid/content/res/ResourcesImpl;->sPreloaded:Z

    .line 1343
    iput-boolean v1, p0, Landroid/content/res/ResourcesImpl;->mPreloading:Z

    .line 1344
    iget-object v1, p0, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    iput v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 1345
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1}, Landroid/content/res/ResourcesImpl;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;Landroid/content/res/CompatibilityInfo;)V

    .line 1347
    sget-boolean v1, Landroid/content/res/ResourcesImpl;->TRACE_FOR_DETAILED_PRELOAD:Z

    if-eqz v1, :cond_0

    .line 1348
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/content/res/ResourcesImpl;->mPreloadTracingPreloadStartTime:J

    .line 1349
    sget-wide v1, Landroid/graphics/Bitmap;->sPreloadTracingTotalBitmapsSize:J

    iput-wide v1, p0, Landroid/content/res/ResourcesImpl;->mPreloadTracingStartBitmapSize:J

    .line 1350
    sget v1, Landroid/graphics/Bitmap;->sPreloadTracingNumInstantiatedBitmaps:I

    int-to-long v1, v1

    iput-wide v1, p0, Landroid/content/res/ResourcesImpl;->mPreloadTracingStartBitmapCount:J

    .line 1351
    const-string v1, "Resources.preload"

    const-string v2, "Preload starting"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1353
    :cond_0
    monitor-exit v0

    .line 1354
    return-void

    .line 1340
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Resources already preloaded"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/content/res/ResourcesImpl;
    throw v1

    .line 1353
    .restart local p0    # "this":Landroid/content/res/ResourcesImpl;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;Landroid/content/res/CompatibilityInfo;)V
    .locals 36
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "metrics"    # Landroid/util/DisplayMetrics;
    .param p3, "compat"    # Landroid/content/res/CompatibilityInfo;

    .line 403
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-wide/16 v4, 0x2000

    const-string v0, "ResourcesImpl#updateConfiguration"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 407
    :try_start_0
    sget-object v0, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v7}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/content/res/IOplusThemeManager;

    move-object/from16 v7, p1

    invoke-interface {v0, v1, v7}, Landroid/content/res/IOplusThemeManager;->updateExConfiguration(Landroid/content/res/OplusBaseResourcesImpl;Landroid/content/res/Configuration;)I

    move-result v0

    move v8, v0

    .line 409
    .local v8, "i":I
    iget-object v9, v1, Landroid/content/res/ResourcesImpl;->mAccessLock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 417
    if-eqz v3, :cond_0

    .line 418
    :try_start_1
    iget-object v0, v1, Landroid/content/res/ResourcesImpl;->mDisplayAdjustments:Landroid/view/DisplayAdjustments;

    invoke-virtual {v0, v3}, Landroid/view/DisplayAdjustments;->setCompatibilityInfo(Landroid/content/res/CompatibilityInfo;)V

    goto :goto_0

    .line 532
    :catchall_0
    move-exception v0

    move v3, v8

    goto/16 :goto_6

    .line 420
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 421
    iget-object v0, v1, Landroid/content/res/ResourcesImpl;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    :cond_1
    :try_start_2
    iget-object v0, v1, Landroid/content/res/ResourcesImpl;->mDisplayAdjustments:Landroid/view/DisplayAdjustments;

    invoke-virtual {v0}, Landroid/view/DisplayAdjustments;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v0

    iget-object v10, v1, Landroid/content/res/ResourcesImpl;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v10}, Landroid/content/res/CompatibilityInfo;->applyToDisplayMetrics(Landroid/util/DisplayMetrics;)V

    .line 434
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/ResourcesImpl;->calcConfigChanges(Landroid/content/res/Configuration;)I

    move-result v0

    .line 437
    .local v0, "configChanges":I
    iget-object v10, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v10

    .line 438
    .local v10, "locales":Landroid/os/LocaleList;
    invoke-virtual {v10}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v11, :cond_2

    .line 439
    :try_start_3
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v11

    move-object v10, v11

    .line 440
    iget-object v11, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v11, v10}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 443
    :cond_2
    and-int/lit8 v11, v0, 0x4

    const/4 v12, 0x1

    if-eqz v11, :cond_4

    .line 444
    invoke-virtual {v10}, Landroid/os/LocaleList;->size()I

    move-result v11

    if-le v11, v12, :cond_4

    .line 447
    iget-object v11, v1, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v11}, Landroid/content/res/AssetManager;->getNonSystemLocales()[Ljava/lang/String;

    move-result-object v11

    .line 448
    .local v11, "availableLocales":[Ljava/lang/String;
    invoke-static {v11}, Landroid/os/LocaleList;->isPseudoLocalesOnly([Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 450
    iget-object v13, v1, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v13}, Landroid/content/res/AssetManager;->getLocales()[Ljava/lang/String;

    move-result-object v13

    move-object v11, v13

    .line 451
    invoke-static {v11}, Landroid/os/LocaleList;->isPseudoLocalesOnly([Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 452
    const/4 v11, 0x0

    .line 456
    :cond_3
    if-eqz v11, :cond_4

    .line 457
    invoke-virtual {v10, v11}, Landroid/os/LocaleList;->getFirstMatchWithEnglishSupported([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v13

    .line 459
    .local v13, "bestLocale":Ljava/util/Locale;
    if-eqz v13, :cond_4

    invoke-virtual {v10, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v14

    if-eq v13, v14, :cond_4

    .line 460
    iget-object v14, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    new-instance v15, Landroid/os/LocaleList;

    invoke-direct {v15, v13, v10}, Landroid/os/LocaleList;-><init>(Ljava/util/Locale;Landroid/os/LocaleList;)V

    invoke-virtual {v14, v15}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 466
    .end local v11    # "availableLocales":[Ljava/lang/String;
    .end local v13    # "bestLocale":Ljava/util/Locale;
    :cond_4
    :try_start_4
    iget-object v11, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    iget v11, v11, Landroid/content/res/Configuration;->densityDpi:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v11, :cond_5

    .line 467
    :try_start_5
    iget-object v11, v1, Landroid/content/res/ResourcesImpl;->mMetrics:Landroid/util/DisplayMetrics;

    iget-object v13, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    iget v13, v13, Landroid/content/res/Configuration;->densityDpi:I

    iput v13, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 468
    iget-object v11, v1, Landroid/content/res/ResourcesImpl;->mMetrics:Landroid/util/DisplayMetrics;

    iget-object v13, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    iget v13, v13, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v13, v13

    const v14, 0x3bcccccd    # 0.00625f

    mul-float/2addr v13, v14

    iput v13, v11, Landroid/util/DisplayMetrics;->density:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 473
    :cond_5
    :try_start_6
    iget-object v11, v1, Landroid/content/res/ResourcesImpl;->mMetrics:Landroid/util/DisplayMetrics;

    iget-object v13, v1, Landroid/content/res/ResourcesImpl;->mMetrics:Landroid/util/DisplayMetrics;

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 474
    iget-object v14, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    iget v14, v14, Landroid/content/res/Configuration;->fontScale:F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-eqz v14, :cond_6

    :try_start_7
    iget-object v14, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    iget v14, v14, Landroid/content/res/Configuration;->fontScale:F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :cond_6
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_1
    mul-float/2addr v13, v14

    :try_start_8
    iput v13, v11, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 477
    iget-object v11, v1, Landroid/content/res/ResourcesImpl;->mMetrics:Landroid/util/DisplayMetrics;

    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v13, v1, Landroid/content/res/ResourcesImpl;->mMetrics:Landroid/util/DisplayMetrics;

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-lt v11, v13, :cond_7

    .line 478
    :try_start_9
    iget-object v11, v1, Landroid/content/res/ResourcesImpl;->mMetrics:Landroid/util/DisplayMetrics;

    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 479
    .local v11, "width":I
    iget-object v13, v1, Landroid/content/res/ResourcesImpl;->mMetrics:Landroid/util/DisplayMetrics;

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .local v13, "height":I
    goto :goto_2

    .line 482
    .end local v11    # "width":I
    .end local v13    # "height":I
    :cond_7
    :try_start_a
    iget-object v11, v1, Landroid/content/res/ResourcesImpl;->mMetrics:Landroid/util/DisplayMetrics;

    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 484
    .restart local v11    # "width":I
    iget-object v13, v1, Landroid/content/res/ResourcesImpl;->mMetrics:Landroid/util/DisplayMetrics;

    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 488
    .restart local v13    # "height":I
    :goto_2
    iget-object v14, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    iget v14, v14, Landroid/content/res/Configuration;->keyboardHidden:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne v14, v12, :cond_8

    :try_start_b
    iget-object v12, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    iget v12, v12, Landroid/content/res/Configuration;->hardKeyboardHidden:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v14, 0x2

    if-ne v12, v14, :cond_8

    .line 491
    const/4 v12, 0x3

    .local v12, "keyboardHidden":I
    goto :goto_3

    .line 493
    .end local v12    # "keyboardHidden":I
    :cond_8
    :try_start_c
    iget-object v12, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    iget v12, v12, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 496
    .restart local v12    # "keyboardHidden":I
    :goto_3
    iget-object v14, v1, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    iget-object v15, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    iget v15, v15, Landroid/content/res/Configuration;->mcc:I

    iget-object v4, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->mnc:I

    iget-object v5, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    .line 497
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/content/res/ResourcesImpl;->adjustLanguageTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v5, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    iget-object v6, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    iget v6, v6, Landroid/content/res/Configuration;->touchscreen:I

    iget-object v2, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget-object v3, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->keyboard:I

    iget-object v7, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    iget v7, v7, Landroid/content/res/Configuration;->navigation:I

    move-object/from16 v33, v10

    .end local v10    # "locales":Landroid/os/LocaleList;
    .local v33, "locales":Landroid/os/LocaleList;
    iget-object v10, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    iget v10, v10, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    move/from16 v34, v0

    .end local v0    # "configChanges":I
    .local v34, "configChanges":I
    iget-object v0, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move/from16 v35, v8

    .end local v8    # "i":I
    .local v35, "i":I
    :try_start_d
    iget-object v8, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    iget v8, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    move/from16 v28, v8

    iget-object v8, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    iget v8, v8, Landroid/content/res/Configuration;->screenLayout:I

    move/from16 v29, v8

    iget-object v8, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    move/from16 v30, v8

    iget-object v8, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    iget v8, v8, Landroid/content/res/Configuration;->colorMode:I

    sget v32, Landroid/os/Build$VERSION;->RESOURCES_SDK_INT:I

    .line 496
    move/from16 v16, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v12

    move/from16 v23, v7

    move/from16 v24, v11

    move/from16 v25, v13

    move/from16 v26, v10

    move/from16 v27, v0

    move/from16 v31, v8

    invoke-virtual/range {v14 .. v32}, Landroid/content/res/AssetManager;->setConfiguration(IILjava/lang/String;IIIIIIIIIIIIIII)V

    .line 522
    or-int v0, v34, v35

    .line 523
    .local v0, "newConfigChanges":I
    iget-object v2, v1, Landroid/content/res/ResourcesImpl;->mDrawableCache:Landroid/content/res/DrawableCache;

    invoke-virtual {v2, v0}, Landroid/content/res/DrawableCache;->onConfigurationChange(I)V

    .line 524
    iget-object v2, v1, Landroid/content/res/ResourcesImpl;->mColorDrawableCache:Landroid/content/res/DrawableCache;

    invoke-virtual {v2, v0}, Landroid/content/res/DrawableCache;->onConfigurationChange(I)V

    .line 525
    iget-object v2, v1, Landroid/content/res/ResourcesImpl;->mComplexColorCache:Landroid/content/res/ConfigurationBoundResourceCache;

    invoke-virtual {v2, v0}, Landroid/content/res/ConfigurationBoundResourceCache;->onConfigurationChange(I)V

    .line 526
    iget-object v2, v1, Landroid/content/res/ResourcesImpl;->mAnimatorCache:Landroid/content/res/ConfigurationBoundResourceCache;

    invoke-virtual {v2, v0}, Landroid/content/res/ConfigurationBoundResourceCache;->onConfigurationChange(I)V

    .line 527
    iget-object v2, v1, Landroid/content/res/ResourcesImpl;->mStateListAnimatorCache:Landroid/content/res/ConfigurationBoundResourceCache;

    invoke-virtual {v2, v0}, Landroid/content/res/ConfigurationBoundResourceCache;->onConfigurationChange(I)V

    .line 531
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/ResourcesImpl;->flushLayoutCache()V

    .line 532
    .end local v0    # "newConfigChanges":I
    .end local v11    # "width":I
    .end local v12    # "keyboardHidden":I
    .end local v13    # "height":I
    .end local v33    # "locales":Landroid/os/LocaleList;
    .end local v34    # "configChanges":I
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 533
    :try_start_e
    sget-object v2, Landroid/content/res/ResourcesImpl;->sSync:Ljava/lang/Object;

    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 534
    :try_start_f
    iget-object v0, v1, Landroid/content/res/ResourcesImpl;->mPluralRule:Landroid/icu/text/PluralRules;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v0, :cond_9

    .line 535
    :try_start_10
    iget-object v0, v1, Landroid/content/res/ResourcesImpl;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/PluralRules;->forLocale(Ljava/util/Locale;)Landroid/icu/text/PluralRules;

    move-result-object v0

    iput-object v0, v1, Landroid/content/res/ResourcesImpl;->mPluralRule:Landroid/icu/text/PluralRules;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_4

    .line 537
    :catchall_1
    move-exception v0

    move/from16 v3, v35

    goto :goto_5

    :cond_9
    :goto_4
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 540
    :try_start_12
    sget-object v0, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/content/res/IOplusThemeManager;

    move/from16 v3, v35

    .end local v35    # "i":I
    .local v3, "i":I
    invoke-interface {v0, v1, v3, v2}, Landroid/content/res/IOplusThemeManager;->checkUpdate(Landroid/content/res/OplusBaseResourcesImpl;IZ)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 543
    .end local v3    # "i":I
    const-wide/16 v2, 0x2000

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 544
    nop

    .line 545
    return-void

    .line 537
    .restart local v35    # "i":I
    :catchall_2
    move-exception v0

    move/from16 v3, v35

    .end local v35    # "i":I
    .restart local v3    # "i":I
    :goto_5
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .end local p0    # "this":Landroid/content/res/ResourcesImpl;
    .end local p1    # "config":Landroid/content/res/Configuration;
    .end local p2    # "metrics":Landroid/util/DisplayMetrics;
    .end local p3    # "compat":Landroid/content/res/CompatibilityInfo;
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .restart local p0    # "this":Landroid/content/res/ResourcesImpl;
    .restart local p1    # "config":Landroid/content/res/Configuration;
    .restart local p2    # "metrics":Landroid/util/DisplayMetrics;
    .restart local p3    # "compat":Landroid/content/res/CompatibilityInfo;
    :catchall_3
    move-exception v0

    goto :goto_5

    .line 532
    .end local v3    # "i":I
    .restart local v35    # "i":I
    :catchall_4
    move-exception v0

    move/from16 v3, v35

    .end local v35    # "i":I
    .restart local v3    # "i":I
    goto :goto_6

    .end local v3    # "i":I
    .restart local v8    # "i":I
    :catchall_5
    move-exception v0

    move v3, v8

    .end local v8    # "i":I
    .restart local v3    # "i":I
    :goto_6
    :try_start_15
    monitor-exit v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .end local p0    # "this":Landroid/content/res/ResourcesImpl;
    .end local p1    # "config":Landroid/content/res/Configuration;
    .end local p2    # "metrics":Landroid/util/DisplayMetrics;
    .end local p3    # "compat":Landroid/content/res/CompatibilityInfo;
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .restart local p0    # "this":Landroid/content/res/ResourcesImpl;
    .restart local p1    # "config":Landroid/content/res/Configuration;
    .restart local p2    # "metrics":Landroid/util/DisplayMetrics;
    .restart local p3    # "compat":Landroid/content/res/CompatibilityInfo;
    :catchall_6
    move-exception v0

    goto :goto_6

    .line 543
    .end local v3    # "i":I
    :catchall_7
    move-exception v0

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 544
    throw v0
.end method
