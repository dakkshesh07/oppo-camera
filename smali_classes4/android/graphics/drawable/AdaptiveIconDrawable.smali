.class public Landroid/graphics/drawable/AdaptiveIconDrawable;
.super Landroid/graphics/drawable/OplusBaseAdaptiveIconDrawable;
.source "AdaptiveIconDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;,
        Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    }
.end annotation


# static fields
.field private static final BACKGROUND_ID:I = 0x0

.field private static final DEFAULT_VIEW_PORT_SCALE:F = 0.6666667f

.field private static final EXTRA_INSET_PERCENTAGE:F = 0.25f

.field private static final FOREGROUND_ID:I = 0x1

.field public static final MASK_SIZE:F = 100.0f

.field private static final SAFEZONE_SCALE:F = 0.9166667f

.field private static sMask:Landroid/graphics/Path;


# instance fields
.field private final mCanvas:Landroid/graphics/Canvas;

.field private mChildRequestedInvalidation:Z

.field private mHotspotBounds:Landroid/graphics/Rect;

.field mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

.field private mLayersBitmap:Landroid/graphics/Bitmap;

.field private mLayersShader:Landroid/graphics/Shader;

.field private final mMask:Landroid/graphics/Path;

.field private final mMaskMatrix:Landroid/graphics/Matrix;

.field private final mMaskScaleOnly:Landroid/graphics/Path;

.field private mMutated:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mSuspendChildInvalidation:Z

.field private final mTmpOutRect:Landroid/graphics/Rect;

.field private final mTransparentRegion:Landroid/graphics/Region;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 151
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    invoke-direct {p0, v1, v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;Landroid/content/res/Resources;)V

    .line 152
    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;Landroid/content/res/Resources;)V
    .locals 3
    .param p1, "state"    # Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 158
    invoke-direct {p0}, Landroid/graphics/drawable/OplusBaseAdaptiveIconDrawable;-><init>()V

    .line 137
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mTmpOutRect:Landroid/graphics/Rect;

    .line 144
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mPaint:Landroid/graphics/Paint;

    .line 159
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->createConstantState(Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;Landroid/content/res/Resources;)Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    .line 162
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    nop

    .line 167
    .local v0, "r":Landroid/content/res/Resources;
    const v1, 0x104022f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    sput-object v1, Landroid/graphics/drawable/AdaptiveIconDrawable;->sMask:Landroid/graphics/Path;

    .line 168
    new-instance v1, Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/drawable/AdaptiveIconDrawable;->sMask:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mMask:Landroid/graphics/Path;

    .line 169
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mMask:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mMaskScaleOnly:Landroid/graphics/Path;

    .line 170
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    .line 171
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mCanvas:Landroid/graphics/Canvas;

    .line 172
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mTransparentRegion:Landroid/graphics/Region;

    .line 173
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "backgroundDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "foregroundDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 196
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    invoke-direct {p0, v1, v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;Landroid/content/res/Resources;)V

    .line 197
    if-eqz p1, :cond_0

    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->createChildDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->addLayer(ILandroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;)V

    .line 200
    :cond_0
    if-eqz p2, :cond_1

    .line 201
    const/4 v0, 0x1

    invoke-direct {p0, p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->createChildDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->addLayer(ILandroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;)V

    .line 203
    :cond_1
    return-void
.end method

.method private addLayer(ILandroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "layer"    # Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    .line 212
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    aput-object p2, v0, p1

    .line 213
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->invalidateCache()V

    .line 214
    return-void
.end method

.method private createChildDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    .locals 4
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 176
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    iget-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget v1, v1, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mDensity:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;-><init>(I)V

    .line 177
    .local v0, "layer":Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    iput-object p1, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 178
    iget-object v1, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 179
    iget-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget v2, v1, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildrenChangingConfigurations:I

    iget-object v3, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 180
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildrenChangingConfigurations:I

    .line 181
    return-object v0
.end method

.method public static getExtraInsetFraction()F
    .locals 1

    .line 251
    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method

.method public static getExtraInsetPercentage()F
    .locals 1

    .line 258
    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method

.method private getMaxIntrinsicHeight()I
    .locals 4

    .line 871
    const/4 v0, -0x1

    .line 872
    .local v0, "height":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    .line 873
    iget-object v2, v2, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    aget-object v2, v2, v1

    .line 874
    .local v2, "r":Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    iget-object v3, v2, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    .line 875
    goto :goto_1

    .line 877
    :cond_0
    iget-object v3, v2, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 878
    .local v3, "h":I
    if-le v3, v0, :cond_1

    .line 879
    move v0, v3

    .line 872
    .end local v2    # "r":Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    .end local v3    # "h":I
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 882
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method private getMaxIntrinsicWidth()I
    .locals 4

    .line 847
    const/4 v0, -0x1

    .line 848
    .local v0, "width":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    .line 849
    iget-object v2, v2, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    aget-object v2, v2, v1

    .line 850
    .local v2, "r":Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    iget-object v3, v2, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    .line 851
    goto :goto_1

    .line 853
    :cond_0
    iget-object v3, v2, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 854
    .local v3, "w":I
    if-le v3, v0, :cond_1

    .line 855
    move v0, v3

    .line 848
    .end local v2    # "r":Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    .end local v3    # "w":I
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 858
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method private inflateLayers(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 16
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    .line 491
    .local v4, "state":Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 494
    .local v5, "innerDepth":I
    const/4 v7, 0x0

    .line 495
    .local v7, "childIndex":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    move v9, v8

    .local v9, "type":I
    if-eq v8, v6, :cond_9

    .line 496
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    move v10, v8

    .local v10, "depth":I
    if-ge v8, v5, :cond_1

    const/4 v8, 0x3

    if-eq v9, v8, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v14, p2

    goto/16 :goto_5

    .line 497
    :cond_1
    :goto_1
    const/4 v8, 0x2

    if-eq v9, v8, :cond_2

    .line 498
    move-object/from16 v14, p2

    goto :goto_0

    .line 501
    :cond_2
    if-le v10, v5, :cond_3

    .line 502
    move-object/from16 v14, p2

    goto :goto_0

    .line 504
    :cond_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 505
    .local v11, "tagName":Ljava/lang/String;
    const-string v12, "background"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 506
    const/4 v7, 0x0

    goto :goto_2

    .line 507
    :cond_4
    const-string v12, "foreground"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 508
    const/4 v7, 0x1

    .line 513
    :goto_2
    new-instance v12, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    iget v13, v4, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mDensity:I

    invoke-direct {v12, v13}, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;-><init>(I)V

    .line 514
    .local v12, "layer":Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    sget-object v13, Lcom/android/internal/R$styleable;->AdaptiveIconDrawableLayer:[I

    invoke-static {v1, v3, v2, v13}, Landroid/graphics/drawable/AdaptiveIconDrawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 516
    .local v13, "a":Landroid/content/res/TypedArray;
    invoke-direct {v0, v12, v13}, Landroid/graphics/drawable/AdaptiveIconDrawable;->updateLayerFromTypedArray(Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;Landroid/content/res/TypedArray;)V

    .line 517
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 523
    iget-object v14, v12, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v14, :cond_7

    iget-object v14, v12, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mThemeAttrs:[I

    if-nez v14, :cond_7

    .line 524
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    move v9, v14

    const/4 v15, 0x4

    if-ne v14, v15, :cond_5

    goto :goto_3

    .line 526
    :cond_5
    if-ne v9, v8, :cond_6

    .line 533
    iget-object v8, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget v8, v8, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mSrcDensityOverride:I

    move-object/from16 v14, p2

    invoke-static {v1, v14, v2, v8, v3}, Landroid/graphics/drawable/Drawable;->createFromXmlInnerForDensity(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v12, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 535
    iget-object v8, v12, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 536
    iget v8, v4, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildrenChangingConfigurations:I

    iget-object v15, v12, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 537
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v15

    or-int/2addr v8, v15

    iput v8, v4, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildrenChangingConfigurations:I

    goto :goto_4

    .line 527
    :cond_6
    move-object/from16 v14, p2

    new-instance v6, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ": <foreground> or <background> tag requires a \'drawable\'attribute or child tag defining a drawable"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 523
    :cond_7
    move-object/from16 v14, p2

    .line 539
    :goto_4
    invoke-direct {v0, v7, v12}, Landroid/graphics/drawable/AdaptiveIconDrawable;->addLayer(ILandroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;)V

    .line 540
    .end local v11    # "tagName":Ljava/lang/String;
    .end local v12    # "layer":Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    .end local v13    # "a":Landroid/content/res/TypedArray;
    goto/16 :goto_0

    .line 507
    .restart local v11    # "tagName":Ljava/lang/String;
    :cond_8
    move-object/from16 v14, p2

    goto/16 :goto_0

    .line 495
    .end local v10    # "depth":I
    .end local v11    # "tagName":Ljava/lang/String;
    :cond_9
    move-object/from16 v14, p2

    .line 541
    :goto_5
    return-void
.end method

.method private resumeChildInvalidation()V
    .locals 2

    .line 610
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mSuspendChildInvalidation:Z

    .line 612
    iget-boolean v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mChildRequestedInvalidation:Z

    if-eqz v1, :cond_0

    .line 613
    iput-boolean v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mChildRequestedInvalidation:Z

    .line 614
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->invalidateSelf()V

    .line 616
    :cond_0
    return-void
.end method

.method private suspendChildInvalidation()V
    .locals 1

    .line 600
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mSuspendChildInvalidation:Z

    .line 601
    return-void
.end method

.method private updateLayerBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 307
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    return-void

    .line 311
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->suspendChildInvalidation()V

    .line 318
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->hookOnBoundsChange(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    invoke-direct {p0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->updateLayerBoundsInternal(Landroid/graphics/Rect;)V

    .line 320
    invoke-direct {p0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->updateMaskBoundsInternal(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :cond_1
    invoke-direct {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->resumeChildInvalidation()V

    .line 325
    nop

    .line 326
    return-void

    .line 324
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->resumeChildInvalidation()V

    .line 325
    throw v0
.end method

.method private updateLayerBoundsInternal(Landroid/graphics/Rect;)V
    .locals 13
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 332
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 333
    .local v0, "cX":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 335
    .local v1, "cY":I
    const/4 v2, 0x0

    .local v2, "i":I
    const/4 v3, 0x2

    .local v3, "count":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 336
    iget-object v4, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget-object v4, v4, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    aget-object v4, v4, v2

    .line 337
    .local v4, "r":Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    if-nez v4, :cond_0

    .line 338
    goto :goto_1

    .line 340
    :cond_0
    iget-object v5, v4, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 341
    .local v5, "d":Landroid/graphics/drawable/Drawable;
    if-nez v5, :cond_1

    .line 342
    goto :goto_1

    .line 345
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3faaaaab

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 346
    .local v6, "insetWidth":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v7, v8

    .line 347
    .local v7, "insetHeight":I
    iget-object v8, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mTmpOutRect:Landroid/graphics/Rect;

    .line 348
    .local v8, "outRect":Landroid/graphics/Rect;
    sub-int v9, v0, v6

    sub-int v10, v1, v7

    add-int v11, v0, v6

    add-int v12, v1, v7

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 350
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 335
    .end local v4    # "r":Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    .end local v5    # "d":Landroid/graphics/drawable/Drawable;
    .end local v6    # "insetWidth":I
    .end local v7    # "insetHeight":I
    .end local v8    # "outRect":Landroid/graphics/Rect;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    .end local v2    # "i":I
    .end local v3    # "count":I
    :cond_2
    return-void
.end method

.method private updateLayerFromTypedArray(Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;Landroid/content/res/TypedArray;)V
    .locals 4
    .param p1, "layer"    # Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    .param p2, "a"    # Landroid/content/res/TypedArray;

    .line 544
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    .line 547
    .local v0, "state":Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;
    iget v1, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildrenChangingConfigurations:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildrenChangingConfigurations:I

    .line 550
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object v1

    iput-object v1, p1, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mThemeAttrs:[I

    .line 552
    iget v1, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mSrcDensityOverride:I

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 554
    .local v1, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    .line 555
    iget-object v2, p1, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 560
    iget-object v2, p1, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 564
    :cond_0
    iput-object v1, p1, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 565
    iget-object v2, p1, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 566
    iget v2, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildrenChangingConfigurations:I

    iget-object v3, p1, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 567
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildrenChangingConfigurations:I

    .line 569
    :cond_1
    return-void
.end method

.method private updateMaskBoundsInternal(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "b"    # Landroid/graphics/Rect;

    .line 356
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 357
    sget-object v0, Landroid/graphics/drawable/AdaptiveIconDrawable;->sMask:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mMaskScaleOnly:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 359
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 360
    sget-object v0, Landroid/graphics/drawable/AdaptiveIconDrawable;->sMask:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mMask:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 362
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayersBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayersBitmap:Landroid/graphics/Bitmap;

    .line 363
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 364
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayersBitmap:Landroid/graphics/Bitmap;

    .line 367
    :cond_1
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 368
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mTransparentRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 369
    iput-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayersShader:Landroid/graphics/Shader;

    .line 370
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 8
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .line 440
    invoke-super {p0, p1}, Landroid/graphics/drawable/OplusBaseAdaptiveIconDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 442
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    .line 443
    .local v0, "state":Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;
    if-nez v0, :cond_0

    .line 444
    return-void

    .line 447
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result v1

    .line 448
    .local v1, "density":I
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->setDensity(I)V

    .line 450
    iget-object v2, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    .line 451
    .local v2, "array":[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    .line 452
    aget-object v4, v2, v3

    .line 453
    .local v4, "layer":Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->setDensity(I)V

    .line 455
    iget-object v5, v4, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mThemeAttrs:[I

    if-eqz v5, :cond_1

    .line 456
    iget-object v5, v4, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mThemeAttrs:[I

    sget-object v6, Lcom/android/internal/R$styleable;->AdaptiveIconDrawableLayer:[I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 458
    .local v5, "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v4, v5}, Landroid/graphics/drawable/AdaptiveIconDrawable;->updateLayerFromTypedArray(Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;Landroid/content/res/TypedArray;)V

    .line 459
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 462
    .end local v5    # "a":Landroid/content/res/TypedArray;
    :cond_1
    iget-object v5, v4, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 463
    .local v5, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 464
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 467
    iget v6, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildrenChangingConfigurations:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v7

    or-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildrenChangingConfigurations:I

    .line 451
    .end local v4    # "layer":Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    .end local v5    # "d":Landroid/graphics/drawable/Drawable;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 470
    .end local v3    # "i":I
    :cond_3
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 573
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/OplusBaseAdaptiveIconDrawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clearMutated()V
    .locals 3

    .line 913
    invoke-super {p0}, Landroid/graphics/drawable/OplusBaseAdaptiveIconDrawable;->clearMutated()V

    .line 914
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    .line 915
    .local v0, "array":[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 916
    aget-object v2, v0, v1

    iget-object v2, v2, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 917
    .local v2, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 918
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearMutated()V

    .line 915
    .end local v2    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 921
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mMutated:Z

    .line 922
    return-void
.end method

.method createConstantState(Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;Landroid/content/res/Resources;)Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;
    .locals 1
    .param p1, "state"    # Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 185
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    invoke-direct {v0, p1, p0, p2}, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;Landroid/graphics/drawable/AdaptiveIconDrawable;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 376
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->hookDraw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayersBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 379
    return-void

    .line 381
    :cond_1
    iget-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayersShader:Landroid/graphics/Shader;

    if-nez v1, :cond_5

    .line 382
    iget-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 383
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mCanvas:Landroid/graphics/Canvas;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 384
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    const/4 v2, 0x2

    if-ge v0, v2, :cond_4

    .line 385
    iget-object v1, v1, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 386
    goto :goto_1

    .line 388
    :cond_2
    iget-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget-object v1, v1, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 389
    .local v1, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_3

    .line 390
    iget-object v2, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 384
    .end local v1    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    .end local v0    # "i":I
    :cond_4
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayersBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayersShader:Landroid/graphics/Shader;

    .line 394
    iget-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 396
    :cond_5
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mMaskScaleOnly:Landroid/graphics/Path;

    if-eqz v0, :cond_6

    .line 397
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 398
    .local v0, "bounds":Landroid/graphics/Rect;
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 399
    iget-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mMaskScaleOnly:Landroid/graphics/Path;

    iget-object v2, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 400
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 402
    .end local v0    # "bounds":Landroid/graphics/Rect;
    :cond_6
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 712
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 295
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 639
    invoke-super {p0}, Landroid/graphics/drawable/OplusBaseAdaptiveIconDrawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 887
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChangingConfigurations:I

    .line 889
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    return-object v0

    .line 891
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 284
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outRect"    # Landroid/graphics/Rect;

    .line 672
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 675
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/OplusBaseAdaptiveIconDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 677
    :goto_0
    return-void
.end method

.method public getIconMask()Landroid/graphics/Path;
    .locals 1

    .line 271
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->hookGetIconMask()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->hookGetIconMask()Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    .line 273
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mMask:Landroid/graphics/Path;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 865
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->hookGetIntrinsicHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMaxIntrinsicHeight()I

    move-result v0

    return v0

    .line 867
    :cond_0
    invoke-direct {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMaxIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 841
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->hookGetIntrinsicWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMaxIntrinsicWidth()I

    move-result v0

    return v0

    .line 843
    :cond_0
    invoke-direct {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMaxIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 756
    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 412
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mMask:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 413
    return-void
.end method

.method public getSafeZone()Landroid/graphics/Region;
    .locals 4

    .line 418
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 419
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f6aaaab

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 420
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 421
    .local v0, "p":Landroid/graphics/Path;
    iget-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mMask:Landroid/graphics/Path;

    iget-object v2, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 422
    new-instance v1, Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 423
    .local v1, "safezoneRegion":Landroid/graphics/Region;
    invoke-virtual {v1, v0, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 424
    return-object v1
.end method

.method public getSourceDrawableResId()I
    .locals 2

    .line 479
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    .line 480
    .local v0, "state":Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mSourceDrawableId:I

    :goto_0
    return v1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 2

    .line 429
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mTransparentRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mMask:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->toggleInverseFillType()V

    .line 431
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mTransparentRegion:Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 432
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mTransparentRegion:Landroid/graphics/Region;

    iget-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mMask:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 433
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mMask:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->toggleInverseFillType()V

    .line 435
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mTransparentRegion:Landroid/graphics/Region;

    return-object v0
.end method

.method public hasFocusStateSpecified()Z
    .locals 1

    .line 796
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->hasFocusStateSpecified()Z

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/OplusBaseAdaptiveIconDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 222
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    .line 223
    .local v0, "state":Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;
    if-nez v0, :cond_0

    .line 224
    return-void

    .line 229
    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/drawable/Drawable;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result v1

    .line 230
    .local v1, "deviceDensity":I
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->setDensity(I)V

    .line 231
    iget v2, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mSrcDensityOverride:I

    iput v2, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mSrcDensityOverride:I

    .line 232
    invoke-static {p3}, Landroid/content/res/Resources;->getAttributeSetSourceResId(Landroid/util/AttributeSet;)I

    move-result v2

    iput v2, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mSourceDrawableId:I

    .line 234
    iget-object v2, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    .line 235
    .local v2, "array":[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 236
    aget-object v4, v2, v3

    .line 237
    .local v4, "layer":Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->setDensity(I)V

    .line 235
    .end local v4    # "layer":Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 240
    .end local v3    # "i":I
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->inflateLayers(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 241
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 620
    iget-boolean v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mSuspendChildInvalidation:Z

    if-eqz v0, :cond_0

    .line 621
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mChildRequestedInvalidation:Z

    goto :goto_0

    .line 623
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->invalidateSelf()V

    .line 625
    :goto_0
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayersShader:Landroid/graphics/Shader;

    .line 407
    invoke-super {p0}, Landroid/graphics/drawable/OplusBaseAdaptiveIconDrawable;->invalidateSelf()V

    .line 408
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 774
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    invoke-static {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->access$000(Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;)Z

    move-result v0

    return v0
.end method

.method public isProjected()Z
    .locals 4

    .line 581
    invoke-super {p0}, Landroid/graphics/drawable/OplusBaseAdaptiveIconDrawable;->isProjected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 582
    return v1

    .line 585
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    .line 586
    .local v0, "layers":[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    .line 587
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isProjected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 588
    return v1

    .line 586
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 591
    .end local v2    # "i":I
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public isStateful()Z
    .locals 1

    .line 790
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->isStateful()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 3

    .line 779
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    .line 780
    .local v0, "array":[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 781
    aget-object v2, v0, v1

    iget-object v2, v2, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 782
    .local v2, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 783
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 780
    .end local v2    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 786
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 896
    iget-boolean v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mMutated:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/graphics/drawable/OplusBaseAdaptiveIconDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 897
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->createConstantState(Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;Landroid/content/res/Resources;)Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    .line 898
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 899
    iget-object v1, v1, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 900
    .local v1, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 901
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 898
    .end local v1    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 904
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mMutated:Z

    .line 906
    :cond_2
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 300
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    return-void

    .line 303
    :cond_0
    invoke-direct {p0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->updateLayerBounds(Landroid/graphics/Rect;)V

    .line 304
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 5
    .param p1, "level"    # I

    .line 820
    const/4 v0, 0x0

    .line 822
    .local v0, "changed":Z
    iget-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget-object v1, v1, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    .line 823
    .local v1, "array":[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 824
    aget-object v3, v1, v2

    iget-object v3, v3, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 825
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 826
    const/4 v0, 0x1

    .line 823
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 830
    .end local v2    # "i":I
    :cond_1
    if-eqz v0, :cond_2

    .line 831
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->updateLayerBounds(Landroid/graphics/Rect;)V

    .line 834
    :cond_2
    return v0
.end method

.method protected onStateChange([I)Z
    .locals 5
    .param p1, "state"    # [I

    .line 801
    const/4 v0, 0x0

    .line 803
    .local v0, "changed":Z
    iget-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget-object v1, v1, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    .line 804
    .local v1, "array":[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 805
    aget-object v3, v1, v2

    iget-object v3, v3, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 806
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 807
    const/4 v0, 0x1

    .line 804
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 811
    .end local v2    # "i":I
    :cond_1
    if-eqz v0, :cond_2

    .line 812
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->updateLayerBounds(Landroid/graphics/Rect;)V

    .line 815
    :cond_2
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .line 629
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 630
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 707
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 708
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 3
    .param p1, "mirrored"    # Z

    .line 761
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    invoke-static {v0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->access$002(Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;Z)Z

    .line 763
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    .line 764
    .local v0, "array":[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 765
    aget-object v2, v0, v1

    iget-object v2, v2, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 766
    .local v2, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 767
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 764
    .end local v2    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 770
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 717
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    .line 718
    .local v0, "array":[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 719
    aget-object v2, v0, v1

    iget-object v2, v2, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 720
    .local v2, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 721
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 718
    .end local v2    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 724
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public setDither(Z)V
    .locals 3
    .param p1, "dither"    # Z

    .line 696
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    .line 697
    .local v0, "array":[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 698
    aget-object v2, v0, v1

    iget-object v2, v2, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 699
    .local v2, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 700
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 697
    .end local v2    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 703
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public setHotspot(FF)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 644
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    .line 645
    .local v0, "array":[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 646
    aget-object v2, v0, v1

    iget-object v2, v2, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 647
    .local v2, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 648
    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 645
    .end local v2    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 651
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 3
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 655
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    .line 656
    .local v0, "array":[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 657
    aget-object v2, v0, v1

    iget-object v2, v2, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 658
    .local v2, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 659
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 656
    .end local v2    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 663
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    .line 664
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    goto :goto_1

    .line 666
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 668
    :goto_1
    return-void
.end method

.method public setOpacity(I)V
    .locals 1
    .param p1, "opacity"    # I

    .line 751
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iput p1, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mOpacityOverride:I

    .line 752
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 4
    .param p1, "blendMode"    # Landroid/graphics/BlendMode;

    .line 740
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    .line 741
    .local v0, "array":[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    const/4 v1, 0x2

    .line 742
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 743
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 744
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 745
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 742
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 748
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 728
    iget-object v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    .line 729
    .local v0, "array":[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    const/4 v1, 0x2

    .line 730
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 731
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 732
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 733
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 730
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 736
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 4
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 681
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/OplusBaseAdaptiveIconDrawable;->setVisible(ZZ)Z

    move-result v0

    .line 682
    .local v0, "changed":Z
    iget-object v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget-object v1, v1, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    .line 684
    .local v1, "array":[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 685
    aget-object v3, v1, v2

    iget-object v3, v3, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 686
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 687
    invoke-virtual {v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 684
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 691
    .end local v2    # "i":I
    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .line 634
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 635
    return-void
.end method
