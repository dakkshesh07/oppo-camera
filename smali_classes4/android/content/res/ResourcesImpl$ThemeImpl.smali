.class public Landroid/content/res/ResourcesImpl$ThemeImpl;
.super Ljava/lang/Object;
.source "ResourcesImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/res/ResourcesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThemeImpl"
.end annotation


# instance fields
.field private final mAssets:Landroid/content/res/AssetManager;

.field private final mKey:Landroid/content/res/Resources$ThemeKey;

.field private final mTheme:J

.field private mThemeResId:I

.field final synthetic this$0:Landroid/content/res/ResourcesImpl;


# direct methods
.method constructor <init>(Landroid/content/res/ResourcesImpl;)V
    .locals 2
    .param p1, "this$0"    # Landroid/content/res/ResourcesImpl;

    .line 1418
    iput-object p1, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->this$0:Landroid/content/res/ResourcesImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1407
    new-instance v0, Landroid/content/res/Resources$ThemeKey;

    invoke-direct {v0}, Landroid/content/res/Resources$ThemeKey;-><init>()V

    iput-object v0, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mKey:Landroid/content/res/Resources$ThemeKey;

    .line 1416
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mThemeResId:I

    .line 1419
    iget-object v0, p1, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    iput-object v0, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mAssets:Landroid/content/res/AssetManager;

    .line 1420
    invoke-virtual {v0}, Landroid/content/res/AssetManager;->createTheme()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mTheme:J

    .line 1421
    return-void
.end method

.method static synthetic access$000(Landroid/content/res/ResourcesImpl$ThemeImpl;)Landroid/content/res/Resources$ThemeKey;
    .locals 1
    .param p0, "x0"    # Landroid/content/res/ResourcesImpl$ThemeImpl;

    .line 1403
    iget-object v0, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mKey:Landroid/content/res/Resources$ThemeKey;

    return-object v0
.end method


# virtual methods
.method applyStyle(IZ)V
    .locals 4
    .param p1, "resId"    # I
    .param p2, "force"    # Z

    .line 1442
    iget-object v0, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mKey:Landroid/content/res/Resources$ThemeKey;

    monitor-enter v0

    .line 1443
    :try_start_0
    iget-object v1, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mAssets:Landroid/content/res/AssetManager;

    iget-wide v2, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mTheme:J

    invoke-virtual {v1, v2, v3, p1, p2}, Landroid/content/res/AssetManager;->applyStyleToTheme(JIZ)V

    .line 1444
    iput p1, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mThemeResId:I

    .line 1445
    iget-object v1, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mKey:Landroid/content/res/Resources$ThemeKey;

    invoke-virtual {v1, p1, p2}, Landroid/content/res/Resources$ThemeKey;->append(IZ)V

    .line 1446
    monitor-exit v0

    .line 1447
    return-void

    .line 1446
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dump(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "priority"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "prefix"    # Ljava/lang/String;

    .line 1533
    iget-object v0, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mKey:Landroid/content/res/Resources$ThemeKey;

    monitor-enter v0

    .line 1534
    :try_start_0
    iget-object v1, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mAssets:Landroid/content/res/AssetManager;

    iget-wide v2, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mTheme:J

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/res/AssetManager;->dumpTheme(JILjava/lang/String;Ljava/lang/String;)V

    .line 1535
    monitor-exit v0

    .line 1536
    return-void

    .line 1535
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1425
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1426
    iget-object v0, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mAssets:Landroid/content/res/AssetManager;

    iget-wide v1, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mTheme:J

    invoke-virtual {v0, v1, v2}, Landroid/content/res/AssetManager;->releaseTheme(J)V

    .line 1427
    return-void
.end method

.method getAllAttributes()[I
    .locals 2

    .line 1521
    iget-object v0, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {p0}, Landroid/content/res/ResourcesImpl$ThemeImpl;->getAppliedStyleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->getStyleAttributes(I)[I

    move-result-object v0

    return-object v0
.end method

.method getAppliedStyleResId()I
    .locals 1

    .line 1438
    iget v0, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mThemeResId:I

    return v0
.end method

.method public getAttributeResolutionStack(III)[I
    .locals 7
    .param p1, "defStyleAttr"    # I
    .param p2, "defStyleRes"    # I
    .param p3, "explicitStyleRes"    # I

    .line 1595
    iget-object v0, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mKey:Landroid/content/res/Resources$ThemeKey;

    monitor-enter v0

    .line 1596
    :try_start_0
    iget-object v1, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mAssets:Landroid/content/res/AssetManager;

    iget-wide v2, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mTheme:J

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/res/AssetManager;->getAttributeResolutionStack(JIII)[I

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1598
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getChangingConfigurations()I
    .locals 3

    .line 1525
    iget-object v0, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mKey:Landroid/content/res/Resources$ThemeKey;

    monitor-enter v0

    .line 1526
    :try_start_0
    iget-wide v1, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mTheme:J

    .line 1527
    invoke-static {v1, v2}, Landroid/content/res/AssetManager;->nativeThemeGetChangingConfigurations(J)I

    move-result v1

    .line 1528
    .local v1, "nativeChangingConfig":I
    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->activityInfoConfigNativeToJava(I)I

    move-result v2

    monitor-exit v0

    return v2

    .line 1529
    .end local v1    # "nativeChangingConfig":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getKey()Landroid/content/res/Resources$ThemeKey;
    .locals 1

    .line 1430
    iget-object v0, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mKey:Landroid/content/res/Resources$ThemeKey;

    return-object v0
.end method

.method getNativeTheme()J
    .locals 2

    .line 1434
    iget-wide v0, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mTheme:J

    return-wide v0
.end method

.method getTheme()[Ljava/lang/String;
    .locals 9

    .line 1539
    iget-object v0, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mKey:Landroid/content/res/Resources$ThemeKey;

    monitor-enter v0

    .line 1540
    :try_start_0
    iget-object v1, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mKey:Landroid/content/res/Resources$ThemeKey;

    iget v1, v1, Landroid/content/res/Resources$ThemeKey;->mCount:I

    .line 1541
    .local v1, "N":I
    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 1542
    .local v2, "themes":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    add-int/lit8 v4, v1, -0x1

    .local v4, "j":I
    :goto_0
    array-length v5, v2

    if-ge v3, v5, :cond_1

    .line 1543
    iget-object v5, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mKey:Landroid/content/res/Resources$ThemeKey;

    iget-object v5, v5, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    aget v5, v5, v4

    .line 1544
    .local v5, "resId":I
    iget-object v6, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mKey:Landroid/content/res/Resources$ThemeKey;

    iget-object v6, v6, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    aget-boolean v6, v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1546
    .local v6, "forced":Z
    :try_start_1
    iget-object v7, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->this$0:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v7, v5}, Landroid/content/res/ResourcesImpl;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1549
    goto :goto_1

    .line 1547
    :catch_0
    move-exception v7

    .line 1548
    .local v7, "e":Landroid/content/res/Resources$NotFoundException;
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    .line 1550
    .end local v7    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_1
    add-int/lit8 v7, v3, 0x1

    if-eqz v6, :cond_0

    const-string v8, "forced"

    goto :goto_2

    :cond_0
    const-string/jumbo v8, "not forced"

    :goto_2
    aput-object v8, v2, v7

    .line 1542
    .end local v5    # "resId":I
    .end local v6    # "forced":Z
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1552
    .end local v3    # "i":I
    .end local v4    # "j":I
    :cond_1
    monitor-exit v0

    return-object v2

    .line 1553
    .end local v1    # "N":I
    .end local v2    # "themes":[Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method obtainStyledAttributes(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    .locals 19
    .param p1, "wrapper"    # Landroid/content/res/Resources$Theme;
    .param p2, "set"    # Landroid/util/AttributeSet;
    .param p3, "attrs"    # [I
    .param p4, "defStyleAttr"    # I
    .param p5, "defStyleRes"    # I

    .line 1466
    move-object/from16 v1, p0

    iget-object v2, v1, Landroid/content/res/ResourcesImpl$ThemeImpl;->mKey:Landroid/content/res/Resources$ThemeKey;

    monitor-enter v2

    .line 1467
    move-object/from16 v14, p3

    :try_start_0
    array-length v0, v14

    .line 1468
    .local v0, "len":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/content/res/TypedArray;->obtain(Landroid/content/res/Resources;I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object v15, v3

    .line 1474
    .local v15, "array":Landroid/content/res/TypedArray;
    move-object/from16 v3, p2

    check-cast v3, Landroid/content/res/XmlBlock$Parser;

    move-object v12, v3

    .line 1475
    .local v12, "parser":Landroid/content/res/XmlBlock$Parser;
    iget-object v3, v1, Landroid/content/res/ResourcesImpl$ThemeImpl;->mAssets:Landroid/content/res/AssetManager;

    iget-wide v4, v1, Landroid/content/res/ResourcesImpl$ThemeImpl;->mTheme:J

    iget-wide v10, v15, Landroid/content/res/TypedArray;->mDataAddress:J

    iget-wide v8, v15, Landroid/content/res/TypedArray;->mIndicesAddress:J

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v16, v8

    move-object v8, v12

    move-object/from16 v9, p3

    move/from16 v18, v0

    move-object v0, v12

    .end local v12    # "parser":Landroid/content/res/XmlBlock$Parser;
    .local v0, "parser":Landroid/content/res/XmlBlock$Parser;
    .local v18, "len":I
    move-wide/from16 v12, v16

    invoke-virtual/range {v3 .. v13}, Landroid/content/res/AssetManager;->applyStyle(JIILandroid/content/res/XmlBlock$Parser;[IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1477
    move-object/from16 v3, p1

    :try_start_1
    iput-object v3, v15, Landroid/content/res/TypedArray;->mTheme:Landroid/content/res/Resources$Theme;

    .line 1478
    iput-object v0, v15, Landroid/content/res/TypedArray;->mXml:Landroid/content/res/XmlBlock$Parser;

    .line 1484
    sget-object v4, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v4

    check-cast v4, Landroid/content/res/IOplusThemeManager;

    iget-object v5, v1, Landroid/content/res/ResourcesImpl$ThemeImpl;->this$0:Landroid/content/res/ResourcesImpl;

    invoke-interface {v4, v5, v15}, Landroid/content/res/IOplusThemeManager;->replaceTypedArray(Landroid/content/res/OplusBaseResourcesImpl;Landroid/content/res/TypedArray;)Landroid/content/res/TypedArray;

    move-result-object v4

    monitor-exit v2

    return-object v4

    .line 1486
    .end local v0    # "parser":Landroid/content/res/XmlBlock$Parser;
    .end local v15    # "array":Landroid/content/res/TypedArray;
    .end local v18    # "len":I
    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method rebase()V
    .locals 7

    .line 1562
    iget-object v0, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mKey:Landroid/content/res/Resources$ThemeKey;

    monitor-enter v0

    .line 1563
    :try_start_0
    iget-wide v1, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mTheme:J

    invoke-static {v1, v2}, Landroid/content/res/AssetManager;->nativeThemeClear(J)V

    .line 1566
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mKey:Landroid/content/res/Resources$ThemeKey;

    iget v2, v2, Landroid/content/res/Resources$ThemeKey;->mCount:I

    if-ge v1, v2, :cond_0

    .line 1567
    iget-object v2, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mKey:Landroid/content/res/Resources$ThemeKey;

    iget-object v2, v2, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    aget v2, v2, v1

    .line 1568
    .local v2, "resId":I
    iget-object v3, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mKey:Landroid/content/res/Resources$ThemeKey;

    iget-object v3, v3, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    aget-boolean v3, v3, v1

    .line 1569
    .local v3, "force":Z
    iget-object v4, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mAssets:Landroid/content/res/AssetManager;

    iget-wide v5, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mTheme:J

    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/content/res/AssetManager;->applyStyleToTheme(JIZ)V

    .line 1566
    .end local v2    # "resId":I
    .end local v3    # "force":Z
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1571
    .end local v1    # "i":I
    :cond_0
    monitor-exit v0

    .line 1572
    return-void

    .line 1571
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method resolveAttribute(ILandroid/util/TypedValue;Z)Z
    .locals 7
    .param p1, "resid"    # I
    .param p2, "outValue"    # Landroid/util/TypedValue;
    .param p3, "resolveRefs"    # Z

    .line 1515
    iget-object v0, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mKey:Landroid/content/res/Resources$ThemeKey;

    monitor-enter v0

    .line 1516
    :try_start_0
    iget-object v1, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mAssets:Landroid/content/res/AssetManager;

    iget-wide v2, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mTheme:J

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/res/AssetManager;->getThemeValue(JILandroid/util/TypedValue;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 1517
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method resolveAttributes(Landroid/content/res/Resources$Theme;[I[I)Landroid/content/res/TypedArray;
    .locals 12
    .param p1, "wrapper"    # Landroid/content/res/Resources$Theme;
    .param p2, "values"    # [I
    .param p3, "attrs"    # [I

    .line 1493
    iget-object v0, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mKey:Landroid/content/res/Resources$ThemeKey;

    monitor-enter v0

    .line 1494
    :try_start_0
    array-length v1, p3

    .line 1495
    .local v1, "len":I
    if-eqz p2, :cond_0

    array-length v2, p2

    if-ne v1, v2, :cond_0

    .line 1500
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/content/res/TypedArray;->obtain(Landroid/content/res/Resources;I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1501
    .local v2, "array":Landroid/content/res/TypedArray;
    iget-object v3, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mAssets:Landroid/content/res/AssetManager;

    iget-wide v4, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mTheme:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v10, v2, Landroid/content/res/TypedArray;->mData:[I

    iget-object v11, v2, Landroid/content/res/TypedArray;->mIndices:[I

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v3 .. v11}, Landroid/content/res/AssetManager;->resolveAttrs(JII[I[I[I[I)Z

    .line 1502
    iput-object p1, v2, Landroid/content/res/TypedArray;->mTheme:Landroid/content/res/Resources$Theme;

    .line 1503
    const/4 v3, 0x0

    iput-object v3, v2, Landroid/content/res/TypedArray;->mXml:Landroid/content/res/XmlBlock$Parser;

    .line 1509
    sget-object v3, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v3

    check-cast v3, Landroid/content/res/IOplusThemeManager;

    iget-object v4, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->this$0:Landroid/content/res/ResourcesImpl;

    invoke-interface {v3, v4, v2}, Landroid/content/res/IOplusThemeManager;->replaceTypedArray(Landroid/content/res/OplusBaseResourcesImpl;Landroid/content/res/TypedArray;)Landroid/content/res/TypedArray;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 1496
    .end local v2    # "array":Landroid/content/res/TypedArray;
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Base attribute values must the same length as attrs"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/content/res/ResourcesImpl$ThemeImpl;
    .end local p1    # "wrapper":Landroid/content/res/Resources$Theme;
    .end local p2    # "values":[I
    .end local p3    # "attrs":[I
    throw v2

    .line 1511
    .end local v1    # "len":I
    .restart local p0    # "this":Landroid/content/res/ResourcesImpl$ThemeImpl;
    .restart local p1    # "wrapper":Landroid/content/res/Resources$Theme;
    .restart local p2    # "values":[I
    .restart local p3    # "attrs":[I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setTo(Landroid/content/res/ResourcesImpl$ThemeImpl;)V
    .locals 8
    .param p1, "other"    # Landroid/content/res/ResourcesImpl$ThemeImpl;

    .line 1450
    iget-object v0, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mKey:Landroid/content/res/Resources$ThemeKey;

    monitor-enter v0

    .line 1451
    :try_start_0
    iget-object v1, p1, Landroid/content/res/ResourcesImpl$ThemeImpl;->mKey:Landroid/content/res/Resources$ThemeKey;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1452
    :try_start_1
    iget-object v2, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mAssets:Landroid/content/res/AssetManager;

    iget-wide v3, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mTheme:J

    iget-object v5, p1, Landroid/content/res/ResourcesImpl$ThemeImpl;->mAssets:Landroid/content/res/AssetManager;

    iget-wide v6, p1, Landroid/content/res/ResourcesImpl$ThemeImpl;->mTheme:J

    invoke-virtual/range {v2 .. v7}, Landroid/content/res/AssetManager;->setThemeTo(JLandroid/content/res/AssetManager;J)V

    .line 1454
    iget v2, p1, Landroid/content/res/ResourcesImpl$ThemeImpl;->mThemeResId:I

    iput v2, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mThemeResId:I

    .line 1455
    iget-object v2, p0, Landroid/content/res/ResourcesImpl$ThemeImpl;->mKey:Landroid/content/res/Resources$ThemeKey;

    invoke-virtual {p1}, Landroid/content/res/ResourcesImpl$ThemeImpl;->getKey()Landroid/content/res/Resources$ThemeKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$ThemeKey;->setTo(Landroid/content/res/Resources$ThemeKey;)V

    .line 1456
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1457
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1458
    return-void

    .line 1456
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Landroid/content/res/ResourcesImpl$ThemeImpl;
    .end local p1    # "other":Landroid/content/res/ResourcesImpl$ThemeImpl;
    :try_start_4
    throw v2

    .line 1457
    .restart local p0    # "this":Landroid/content/res/ResourcesImpl$ThemeImpl;
    .restart local p1    # "other":Landroid/content/res/ResourcesImpl$ThemeImpl;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
