.class public Landroid/graphics/drawable/RippleDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "RippleDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/drawable/RippleDrawable$RippleState;
    }
.end annotation


# static fields
.field private static final MASK_CONTENT:I = 0x1

.field private static final MASK_EXPLICIT:I = 0x2

.field private static final MASK_NONE:I = 0x0

.field private static final MASK_UNKNOWN:I = -0x1

.field private static final MAX_RIPPLES:I = 0xa

.field public static final RADIUS_AUTO:I = -0x1


# instance fields
.field private mBackground:Landroid/graphics/drawable/RippleBackground;

.field private mDensity:I

.field private final mDirtyBounds:Landroid/graphics/Rect;

.field private final mDrawingBounds:Landroid/graphics/Rect;

.field private mExitingRipples:[Landroid/graphics/drawable/RippleForeground;

.field private mExitingRipplesCount:I

.field private mForceSoftware:Z

.field private mHasPending:Z

.field private mHasValidMask:Z

.field private final mHotspotBounds:Landroid/graphics/Rect;

.field private mMask:Landroid/graphics/drawable/Drawable;

.field private mMaskBuffer:Landroid/graphics/Bitmap;

.field private mMaskCanvas:Landroid/graphics/Canvas;

.field private mMaskColorFilter:Landroid/graphics/PorterDuffColorFilter;

.field private mMaskMatrix:Landroid/graphics/Matrix;

.field private mMaskShader:Landroid/graphics/BitmapShader;

.field private mOverrideBounds:Z

.field private mPendingX:F

.field private mPendingY:F

.field private mRipple:Landroid/graphics/drawable/RippleForeground;

.field private mRippleActive:Z

.field private mRipplePaint:Landroid/graphics/Paint;

.field private mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 178
    new-instance v0, Landroid/graphics/drawable/RippleDrawable$RippleState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Landroid/graphics/drawable/RippleDrawable$RippleState;-><init>(Landroid/graphics/drawable/LayerDrawable$LayerState;Landroid/graphics/drawable/RippleDrawable;Landroid/content/res/Resources;)V

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/graphics/drawable/RippleDrawable$RippleState;Landroid/content/res/Resources;)V

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10
    .param p1, "color"    # Landroid/content/res/ColorStateList;
    .param p2, "content"    # Landroid/graphics/drawable/Drawable;
    .param p3, "mask"    # Landroid/graphics/drawable/Drawable;

    .line 191
    new-instance v0, Landroid/graphics/drawable/RippleDrawable$RippleState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Landroid/graphics/drawable/RippleDrawable$RippleState;-><init>(Landroid/graphics/drawable/LayerDrawable$LayerState;Landroid/graphics/drawable/RippleDrawable;Landroid/content/res/Resources;)V

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/graphics/drawable/RippleDrawable$RippleState;Landroid/content/res/Resources;)V

    .line 193
    if-eqz p1, :cond_2

    .line 197
    if-eqz p2, :cond_0

    .line 198
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/drawable/RippleDrawable;->addLayer(Landroid/graphics/drawable/Drawable;[IIIIII)Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 201
    :cond_0
    if-eqz p3, :cond_1

    .line 202
    const/4 v4, 0x0

    const v5, 0x102002e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/drawable/RippleDrawable;->addLayer(Landroid/graphics/drawable/Drawable;[IIIIII)Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 205
    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 206
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->ensurePadding()V

    .line 207
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->refreshPadding()V

    .line 208
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->updateLocalState()V

    .line 209
    return-void

    .line 194
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RippleDrawable requires a non-null color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Landroid/graphics/drawable/RippleDrawable$RippleState;Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "state"    # Landroid/graphics/drawable/RippleDrawable$RippleState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 1040
    invoke-direct {p0}, Landroid/graphics/drawable/LayerDrawable;-><init>()V

    .line 112
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mTempRect:Landroid/graphics/Rect;

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mDrawingBounds:Landroid/graphics/Rect;

    .line 121
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mDirtyBounds:Landroid/graphics/Rect;

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    .line 1041
    new-instance v0, Landroid/graphics/drawable/RippleDrawable$RippleState;

    invoke-direct {v0, p1, p0, p2}, Landroid/graphics/drawable/RippleDrawable$RippleState;-><init>(Landroid/graphics/drawable/LayerDrawable$LayerState;Landroid/graphics/drawable/RippleDrawable;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    .line 1042
    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    .line 1043
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget v0, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mDensity:I

    invoke-static {p2, v0}, Landroid/graphics/drawable/Drawable;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Landroid/graphics/drawable/RippleDrawable;->mDensity:I

    .line 1045
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget v0, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mNumChildren:I

    if-lez v0, :cond_0

    .line 1046
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->ensurePadding()V

    .line 1047
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->refreshPadding()V

    .line 1050
    :cond_0
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->updateLocalState()V

    .line 1051
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/drawable/RippleDrawable$RippleState;Landroid/content/res/Resources;Landroid/graphics/drawable/RippleDrawable$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/graphics/drawable/RippleDrawable$RippleState;
    .param p2, "x1"    # Landroid/content/res/Resources;
    .param p3, "x2"    # Landroid/graphics/drawable/RippleDrawable$1;

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/graphics/drawable/RippleDrawable$RippleState;Landroid/content/res/Resources;)V

    return-void
.end method

.method private cancelExitingRipples()V
    .locals 4

    .line 227
    iget v0, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    .line 228
    .local v0, "count":I
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipples:[Landroid/graphics/drawable/RippleForeground;

    .line 229
    .local v1, "ripples":[Landroid/graphics/drawable/RippleForeground;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 230
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/RippleForeground;->end()V

    .line 229
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 233
    .end local v2    # "i":I
    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 234
    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 236
    :cond_1
    iput v2, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    .line 239
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/RippleDrawable;->invalidateSelf(Z)V

    .line 240
    return-void
.end method

.method private clearHotspots()V
    .locals 2

    .line 599
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleForeground;->end()V

    .line 601
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    .line 602
    iput-boolean v1, p0, Landroid/graphics/drawable/RippleDrawable;->mRippleActive:Z

    .line 605
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mBackground:Landroid/graphics/drawable/RippleBackground;

    if-eqz v0, :cond_1

    .line 606
    invoke-virtual {v0, v1, v1, v1}, Landroid/graphics/drawable/RippleBackground;->setState(ZZZ)V

    .line 609
    :cond_1
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->cancelExitingRipples()V

    .line 610
    return-void
.end method

.method private drawBackgroundAndRipples(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 827
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    .line 828
    .local v0, "active":Landroid/graphics/drawable/RippleForeground;
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mBackground:Landroid/graphics/drawable/RippleBackground;

    .line 829
    .local v1, "background":Landroid/graphics/drawable/RippleBackground;
    iget v2, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    .line 830
    .local v2, "count":I
    if-nez v0, :cond_1

    if-gtz v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/RippleBackground;->isVisible()Z

    move-result v3

    if-nez v3, :cond_1

    .line 832
    :cond_0
    return-void

    .line 835
    :cond_1
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    .line 836
    .local v3, "x":F
    iget-object v4, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    .line 837
    .local v4, "y":F
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 839
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->getRipplePaint()Landroid/graphics/Paint;

    move-result-object v5

    .line 841
    .local v5, "p":Landroid/graphics/Paint;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/RippleBackground;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 842
    invoke-virtual {v1, p1, v5}, Landroid/graphics/drawable/RippleBackground;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 845
    :cond_2
    if-lez v2, :cond_3

    .line 846
    iget-object v6, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipples:[Landroid/graphics/drawable/RippleForeground;

    .line 847
    .local v6, "ripples":[Landroid/graphics/drawable/RippleForeground;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v2, :cond_3

    .line 848
    aget-object v8, v6, v7

    invoke-virtual {v8, p1, v5}, Landroid/graphics/drawable/RippleForeground;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 847
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 852
    .end local v6    # "ripples":[Landroid/graphics/drawable/RippleForeground;
    .end local v7    # "i":I
    :cond_3
    if-eqz v0, :cond_4

    .line 853
    invoke-virtual {v0, p1, v5}, Landroid/graphics/drawable/RippleForeground;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 856
    :cond_4
    neg-float v6, v3

    neg-float v7, v4

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 857
    return-void
.end method

.method private drawContent(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 817
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 818
    .local v0, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 819
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 820
    aget-object v3, v0, v2

    iget v3, v3, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mId:I

    const v4, 0x102002e

    if-eq v3, v4, :cond_0

    .line 821
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 819
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 824
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method private drawMask(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 860
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mMask:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 861
    return-void
.end method

.method private getMaskType()I
    .locals 6

    .line 787
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    iget v0, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mBackground:Landroid/graphics/drawable/RippleBackground;

    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleBackground;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 790
    :cond_0
    return v1

    .line 793
    :cond_1
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mMask:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 794
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 796
    return v2

    .line 798
    :cond_2
    const/4 v0, 0x2

    return v0

    .line 803
    :cond_3
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 804
    .local v0, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v3, v3, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 805
    .local v3, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_5

    .line 806
    aget-object v5, v0, v4

    iget-object v5, v5, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    if-eq v5, v1, :cond_4

    .line 807
    const/4 v1, 0x1

    return v1

    .line 805
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 812
    .end local v4    # "i":I
    :cond_5
    return v2
.end method

.method private isBounded()Z
    .locals 1

    .line 373
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onHotspotBoundsChanged()V
    .locals 4

    .line 629
    iget v0, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    .line 630
    .local v0, "count":I
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipples:[Landroid/graphics/drawable/RippleForeground;

    .line 631
    .local v1, "ripples":[Landroid/graphics/drawable/RippleForeground;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 632
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/RippleForeground;->onHotspotBoundsChanged()V

    .line 631
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 635
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    if-eqz v2, :cond_1

    .line 636
    invoke-virtual {v2}, Landroid/graphics/drawable/RippleForeground;->onHotspotBoundsChanged()V

    .line 639
    :cond_1
    iget-object v2, p0, Landroid/graphics/drawable/RippleDrawable;->mBackground:Landroid/graphics/drawable/RippleBackground;

    if-eqz v2, :cond_2

    .line 640
    invoke-virtual {v2}, Landroid/graphics/drawable/RippleBackground;->onHotspotBoundsChanged()V

    .line 642
    :cond_2
    return-void
.end method

.method private pruneRipples()V
    .locals 6

    .line 700
    const/4 v0, 0x0

    .line 703
    .local v0, "remaining":I
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipples:[Landroid/graphics/drawable/RippleForeground;

    .line 704
    .local v1, "ripples":[Landroid/graphics/drawable/RippleForeground;
    iget v2, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    .line 705
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 706
    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/RippleForeground;->hasFinishedExit()Z

    move-result v4

    if-nez v4, :cond_0

    .line 707
    add-int/lit8 v4, v0, 0x1

    .end local v0    # "remaining":I
    .local v4, "remaining":I
    aget-object v5, v1, v3

    aput-object v5, v1, v0

    move v0, v4

    .line 705
    .end local v4    # "remaining":I
    .restart local v0    # "remaining":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 712
    .end local v3    # "i":I
    :cond_1
    move v3, v0

    .restart local v3    # "i":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 713
    const/4 v4, 0x0

    aput-object v4, v1, v3

    .line 712
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 716
    .end local v3    # "i":I
    :cond_2
    iput v0, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    .line 717
    return-void
.end method

.method private setBackgroundActive(ZZZ)V
    .locals 3
    .param p1, "hovered"    # Z
    .param p2, "focused"    # Z
    .param p3, "pressed"    # Z

    .line 287
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mBackground:Landroid/graphics/drawable/RippleBackground;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 288
    :cond_0
    new-instance v0, Landroid/graphics/drawable/RippleBackground;

    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->isBounded()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Landroid/graphics/drawable/RippleBackground;-><init>(Landroid/graphics/drawable/RippleDrawable;Landroid/graphics/Rect;Z)V

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mBackground:Landroid/graphics/drawable/RippleBackground;

    .line 289
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget v1, v1, Landroid/graphics/drawable/RippleDrawable$RippleState;->mMaxRadius:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/drawable/RippleDrawable;->mDensity:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleBackground;->setup(FI)V

    .line 291
    :cond_1
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mBackground:Landroid/graphics/drawable/RippleBackground;

    if-eqz v0, :cond_2

    .line 292
    invoke-virtual {v0, p2, p1, p3}, Landroid/graphics/drawable/RippleBackground;->setState(ZZZ)V

    .line 294
    :cond_2
    return-void
.end method

.method private setRippleActive(Z)V
    .locals 1
    .param p1, "active"    # Z

    .line 276
    iget-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRippleActive:Z

    if-eq v0, p1, :cond_1

    .line 277
    iput-boolean p1, p0, Landroid/graphics/drawable/RippleDrawable;->mRippleActive:Z

    .line 278
    if-eqz p1, :cond_0

    .line 279
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->tryRippleEnter()V

    goto :goto_0

    .line 281
    :cond_0
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->tryRippleExit()V

    .line 284
    :cond_1
    :goto_0
    return-void
.end method

.method private tryRippleEnter()V
    .locals 9

    .line 554
    iget v0, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 557
    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    if-nez v0, :cond_2

    .line 563
    iget-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mHasPending:Z

    if-eqz v0, :cond_1

    .line 564
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mHasPending:Z

    .line 565
    iget v0, p0, Landroid/graphics/drawable/RippleDrawable;->mPendingX:F

    .line 566
    .local v0, "x":F
    iget v1, p0, Landroid/graphics/drawable/RippleDrawable;->mPendingY:F

    .local v1, "y":F
    goto :goto_0

    .line 568
    .end local v0    # "x":F
    .end local v1    # "y":F
    :cond_1
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    .line 569
    .restart local v0    # "x":F
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    .line 572
    .restart local v1    # "y":F
    :goto_0
    new-instance v8, Landroid/graphics/drawable/RippleForeground;

    iget-object v4, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    iget-boolean v7, p0, Landroid/graphics/drawable/RippleDrawable;->mForceSoftware:Z

    move-object v2, v8

    move-object v3, p0

    move v5, v0

    move v6, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/RippleForeground;-><init>(Landroid/graphics/drawable/RippleDrawable;Landroid/graphics/Rect;FFZ)V

    iput-object v8, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    .line 575
    .end local v0    # "x":F
    .end local v1    # "y":F
    :cond_2
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget v1, v1, Landroid/graphics/drawable/RippleDrawable$RippleState;->mMaxRadius:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/drawable/RippleDrawable;->mDensity:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleForeground;->setup(FI)V

    .line 576
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleForeground;->enter()V

    .line 577
    return-void
.end method

.method private tryRippleExit()V
    .locals 3

    .line 584
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipples:[Landroid/graphics/drawable/RippleForeground;

    if-nez v0, :cond_0

    .line 586
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/graphics/drawable/RippleForeground;

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipples:[Landroid/graphics/drawable/RippleForeground;

    .line 588
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipples:[Landroid/graphics/drawable/RippleForeground;

    iget v1, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    iget-object v2, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    aput-object v2, v0, v1

    .line 589
    invoke-virtual {v2}, Landroid/graphics/drawable/RippleForeground;->exit()V

    .line 590
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    .line 592
    :cond_1
    return-void
.end method

.method private updateLocalState()V
    .locals 1

    .line 1055
    const v0, 0x102002e

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mMask:Landroid/graphics/drawable/Drawable;

    .line 1056
    return-void
.end method

.method private updateMaskShaderIfNeeded()V
    .locals 8

    .line 723
    iget-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mHasValidMask:Z

    if-eqz v0, :cond_0

    .line 724
    return-void

    .line 727
    :cond_0
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->getMaskType()I

    move-result v0

    .line 728
    .local v0, "maskType":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 729
    return-void

    .line 732
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/graphics/drawable/RippleDrawable;->mHasValidMask:Z

    .line 734
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 735
    .local v2, "bounds":Landroid/graphics/Rect;
    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    .line 748
    :cond_2
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskBuffer:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 749
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskBuffer:Landroid/graphics/Bitmap;

    .line 750
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v3, v5, :cond_3

    goto :goto_0

    .line 761
    :cond_3
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    .line 751
    :cond_4
    :goto_0
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskBuffer:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    .line 752
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 755
    :cond_5
    nop

    .line 756
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 755
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskBuffer:Landroid/graphics/Bitmap;

    .line 757
    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v3, v6, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v5, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskShader:Landroid/graphics/BitmapShader;

    .line 759
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v5, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskBuffer:Landroid/graphics/Bitmap;

    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskCanvas:Landroid/graphics/Canvas;

    .line 764
    :goto_1
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    if-nez v3, :cond_6

    .line 765
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    goto :goto_2

    .line 767
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 770
    :goto_2
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskColorFilter:Landroid/graphics/PorterDuffColorFilter;

    if-nez v3, :cond_7

    .line 771
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 775
    :cond_7
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 776
    .local v3, "left":I
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 777
    .local v4, "top":I
    iget-object v5, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskCanvas:Landroid/graphics/Canvas;

    neg-int v6, v3

    int-to-float v6, v6

    neg-int v7, v4

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 778
    const/4 v5, 0x2

    if-ne v0, v5, :cond_8

    .line 779
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/RippleDrawable;->drawMask(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 780
    :cond_8
    if-ne v0, v1, :cond_9

    .line 781
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/RippleDrawable;->drawContent(Landroid/graphics/Canvas;)V

    .line 783
    :cond_9
    :goto_3
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskCanvas:Landroid/graphics/Canvas;

    int-to-float v5, v3

    int-to-float v6, v4

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 784
    return-void

    .line 736
    .end local v3    # "left":I
    .end local v4    # "top":I
    :cond_a
    :goto_4
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskBuffer:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 737
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 738
    iput-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskBuffer:Landroid/graphics/Bitmap;

    .line 739
    iput-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskShader:Landroid/graphics/BitmapShader;

    .line 740
    iput-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskCanvas:Landroid/graphics/Canvas;

    .line 742
    :cond_b
    iput-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    .line 743
    iput-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 744
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 5
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 477
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    .line 480
    .local v0, "state":Landroid/graphics/drawable/RippleDrawable$RippleState;
    iget v1, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mChangingConfigurations:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mChangingConfigurations:I

    .line 483
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mTouchThemeAttrs:[I

    .line 485
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 486
    .local v1, "color":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_0

    .line 487
    iget-object v2, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iput-object v1, v2, Landroid/graphics/drawable/RippleDrawable$RippleState;->mColor:Landroid/content/res/ColorStateList;

    .line 490
    :cond_0
    iget-object v2, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    const/4 v3, 0x1

    iget v4, v2, Landroid/graphics/drawable/RippleDrawable$RippleState;->mMaxRadius:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/drawable/RippleDrawable$RippleState;->mMaxRadius:I

    .line 492
    return-void
.end method

.method private verifyRequiredAttributes(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 495
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget-object v0, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget-object v0, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mTouchThemeAttrs:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget-object v0, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mTouchThemeAttrs:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <ripple> requires a valid color attribute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .line 504
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 506
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    .line 507
    .local v0, "state":Landroid/graphics/drawable/RippleDrawable$RippleState;
    if-nez v0, :cond_0

    .line 508
    return-void

    .line 511
    :cond_0
    iget-object v1, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mTouchThemeAttrs:[I

    if-eqz v1, :cond_1

    .line 512
    iget-object v1, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mTouchThemeAttrs:[I

    sget-object v2, Lcom/android/internal/R$styleable;->RippleDrawable:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 515
    .local v1, "a":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-direct {p0, v1}, Landroid/graphics/drawable/RippleDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 516
    invoke-direct {p0, v1}, Landroid/graphics/drawable/RippleDrawable;->verifyRequiredAttributes(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 521
    goto :goto_2

    .line 520
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 517
    :catch_0
    move-exception v2

    .line 518
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_1
    invoke-static {v2}, Landroid/graphics/drawable/RippleDrawable;->rethrowAsRuntimeException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    goto :goto_0

    .line 520
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 521
    throw v2

    .line 524
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_1
    :goto_2
    iget-object v1, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->canApplyTheme()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 525
    iget-object v1, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, Landroid/content/res/ColorStateList;->obtainForTheme(Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mColor:Landroid/content/res/ColorStateList;

    .line 528
    :cond_2
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->updateLocalState()V

    .line 529
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 533
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable$RippleState;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->canApplyTheme()Z

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

.method bridge synthetic createConstantState(Landroid/graphics/drawable/LayerDrawable$LayerState;Landroid/content/res/Resources;)Landroid/graphics/drawable/LayerDrawable$LayerState;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/RippleDrawable;->createConstantState(Landroid/graphics/drawable/LayerDrawable$LayerState;Landroid/content/res/Resources;)Landroid/graphics/drawable/RippleDrawable$RippleState;

    move-result-object p1

    return-object p1
.end method

.method createConstantState(Landroid/graphics/drawable/LayerDrawable$LayerState;Landroid/content/res/Resources;)Landroid/graphics/drawable/RippleDrawable$RippleState;
    .locals 1
    .param p1, "state"    # Landroid/graphics/drawable/LayerDrawable$LayerState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 978
    new-instance v0, Landroid/graphics/drawable/RippleDrawable$RippleState;

    invoke-direct {v0, p1, p0, p2}, Landroid/graphics/drawable/RippleDrawable$RippleState;-><init>(Landroid/graphics/drawable/LayerDrawable$LayerState;Landroid/graphics/drawable/RippleDrawable;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 668
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->pruneRipples()V

    .line 672
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 673
    .local v0, "bounds":Landroid/graphics/Rect;
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    move-result v1

    .line 674
    .local v1, "saveCount":I
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->isBounded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 675
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 678
    :cond_0
    invoke-direct {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->drawContent(Landroid/graphics/Canvas;)V

    .line 679
    invoke-direct {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->drawBackgroundAndRipples(Landroid/graphics/Canvas;)V

    .line 681
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 682
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 959
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    return-object v0
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 9

    .line 913
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->isBounded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 914
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mDrawingBounds:Landroid/graphics/Rect;

    .line 915
    .local v0, "drawingBounds":Landroid/graphics/Rect;
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mDirtyBounds:Landroid/graphics/Rect;

    .line 916
    .local v1, "dirtyBounds":Landroid/graphics/Rect;
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 917
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 919
    iget-object v2, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    float-to-int v2, v2

    .line 920
    .local v2, "cX":I
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    float-to-int v3, v3

    .line 921
    .local v3, "cY":I
    iget-object v4, p0, Landroid/graphics/drawable/RippleDrawable;->mTempRect:Landroid/graphics/Rect;

    .line 923
    .local v4, "rippleBounds":Landroid/graphics/Rect;
    iget-object v5, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipples:[Landroid/graphics/drawable/RippleForeground;

    .line 924
    .local v5, "activeRipples":[Landroid/graphics/drawable/RippleForeground;
    iget v6, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    .line 925
    .local v6, "N":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_0

    .line 926
    aget-object v8, v5, v7

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/RippleForeground;->getBounds(Landroid/graphics/Rect;)V

    .line 927
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 928
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 925
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 931
    .end local v7    # "i":I
    :cond_0
    iget-object v7, p0, Landroid/graphics/drawable/RippleDrawable;->mBackground:Landroid/graphics/drawable/RippleBackground;

    .line 932
    .local v7, "background":Landroid/graphics/drawable/RippleBackground;
    if-eqz v7, :cond_1

    .line 933
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/RippleBackground;->getBounds(Landroid/graphics/Rect;)V

    .line 934
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 935
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 938
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 939
    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 940
    return-object v1

    .line 942
    .end local v0    # "drawingBounds":Landroid/graphics/Rect;
    .end local v1    # "dirtyBounds":Landroid/graphics/Rect;
    .end local v2    # "cX":I
    .end local v3    # "cY":I
    .end local v4    # "rippleBounds":Landroid/graphics/Rect;
    .end local v5    # "activeRipples":[Landroid/graphics/drawable/RippleForeground;
    .end local v6    # "N":I
    .end local v7    # "background":Landroid/graphics/drawable/RippleBackground;
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outRect"    # Landroid/graphics/Rect;

    .line 622
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 623
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 245
    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 6
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 652
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    .line 653
    .local v0, "state":Landroid/graphics/drawable/LayerDrawable$LayerState;
    iget-object v1, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 654
    .local v1, "children":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget v2, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 655
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 656
    aget-object v4, v1, v3

    iget v4, v4, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mId:I

    const v5, 0x102002e

    if-eq v4, v5, :cond_0

    .line 657
    aget-object v4, v1, v3

    iget-object v4, v4, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 658
    invoke-virtual {p1}, Landroid/graphics/Outline;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 655
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 661
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method public getRadius()I
    .locals 1

    .line 418
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget v0, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mMaxRadius:I

    return v0
.end method

.method getRipplePaint()Landroid/graphics/Paint;
    .locals 8

    .line 865
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipplePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 866
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipplePaint:Landroid/graphics/Paint;

    .line 867
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 868
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipplePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 871
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    .line 872
    .local v0, "x":F
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    .line 874
    .local v1, "y":F
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->updateMaskShaderIfNeeded()V

    .line 877
    iget-object v2, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskShader:Landroid/graphics/BitmapShader;

    if-eqz v2, :cond_1

    .line 878
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 879
    .local v2, "bounds":Landroid/graphics/Rect;
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 880
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskShader:Landroid/graphics/BitmapShader;

    iget-object v4, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 885
    .end local v2    # "bounds":Landroid/graphics/Rect;
    :cond_1
    iget-object v2, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget-object v2, v2, Landroid/graphics/drawable/RippleDrawable$RippleState;->mColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->getState()[I

    move-result-object v3

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 886
    .local v2, "color":I
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v5, 0x80

    if-le v3, v5, :cond_2

    .line 887
    const v3, 0xffffff

    and-int/2addr v3, v2

    const/high16 v5, -0x80000000

    or-int v2, v3, v5

    .line 889
    :cond_2
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mRipplePaint:Landroid/graphics/Paint;

    .line 891
    .local v3, "p":Landroid/graphics/Paint;
    iget-object v5, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskColorFilter:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v5, :cond_4

    .line 895
    or-int v6, v2, v4

    .line 896
    .local v6, "maskColor":I
    invoke-virtual {v5}, Landroid/graphics/PorterDuffColorFilter;->getColor()I

    move-result v5

    if-eq v5, v6, :cond_3

    .line 897
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    iget-object v7, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v7}, Landroid/graphics/PorterDuffColorFilter;->getMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v5, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 899
    :cond_3
    and-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 900
    iget-object v4, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 901
    iget-object v4, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 902
    .end local v6    # "maskColor":I
    goto :goto_0

    .line 903
    :cond_4
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 904
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 905
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 908
    :goto_0
    return-object v3
.end method

.method public hasFocusStateSpecified()Z
    .locals 1

    .line 384
    const/4 v0, 0x1

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2
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

    .line 425
    sget-object v0, Lcom/android/internal/R$styleable;->RippleDrawable:[I

    invoke-static {p1, p4, p3, v0}, Landroid/graphics/drawable/RippleDrawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 428
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/RippleDrawable;->setPaddingMode(I)V

    .line 431
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/LayerDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 433
    invoke-direct {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 434
    invoke-direct {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->verifyRequiredAttributes(Landroid/content/res/TypedArray;)V

    .line 435
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 437
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->updateLocalState()V

    .line 438
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 686
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->invalidateSelf(Z)V

    .line 687
    return-void
.end method

.method invalidateSelf(Z)V
    .locals 1
    .param p1, "invalidateMask"    # Z

    .line 690
    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    .line 692
    if-eqz p1, :cond_0

    .line 694
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mHasValidMask:Z

    .line 697
    :cond_0
    return-void
.end method

.method public isProjected()Z
    .locals 5

    .line 348
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->isBounded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 349
    return v1

    .line 358
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget v0, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mMaxRadius:I

    .line 359
    .local v0, "radius":I
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 360
    .local v2, "drawableBounds":Landroid/graphics/Rect;
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    .line 361
    .local v3, "hotspotBounds":Landroid/graphics/Rect;
    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    .line 362
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-gt v0, v4, :cond_2

    .line 363
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-gt v0, v4, :cond_2

    .line 364
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 365
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 366
    :cond_1
    return v1

    .line 369
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public isStateful()Z
    .locals 1

    .line 378
    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 213
    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->jumpToCurrentState()V

    .line 215
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleForeground;->end()V

    .line 219
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mBackground:Landroid/graphics/drawable/RippleBackground;

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleBackground;->jumpToFinal()V

    .line 223
    :cond_1
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->cancelExitingRipples()V

    .line 224
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 964
    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 968
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable$RippleState;

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    .line 971
    const v0, 0x102002e

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mMask:Landroid/graphics/drawable/Drawable;

    .line 973
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 298
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 300
    iget-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mOverrideBounds:Z

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 302
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->onHotspotBoundsChanged()V

    .line 305
    :cond_0
    iget v0, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    .line 306
    .local v0, "count":I
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipples:[Landroid/graphics/drawable/RippleForeground;

    .line 307
    .local v1, "ripples":[Landroid/graphics/drawable/RippleForeground;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 308
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/RippleForeground;->onBoundsChange()V

    .line 307
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 311
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Landroid/graphics/drawable/RippleDrawable;->mBackground:Landroid/graphics/drawable/RippleBackground;

    if-eqz v2, :cond_2

    .line 312
    invoke-virtual {v2}, Landroid/graphics/drawable/RippleBackground;->onBoundsChange()V

    .line 315
    :cond_2
    iget-object v2, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    if-eqz v2, :cond_3

    .line 316
    invoke-virtual {v2}, Landroid/graphics/drawable/RippleForeground;->onBoundsChange()V

    .line 319
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->invalidateSelf()V

    .line 320
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 10
    .param p1, "stateSet"    # [I

    .line 250
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onStateChange([I)Z

    move-result v0

    .line 252
    .local v0, "changed":Z
    const/4 v1, 0x0

    .line 253
    .local v1, "enabled":Z
    const/4 v2, 0x0

    .line 254
    .local v2, "pressed":Z
    const/4 v3, 0x0

    .line 255
    .local v3, "focused":Z
    const/4 v4, 0x0

    .line 257
    .local v4, "hovered":Z
    array-length v5, p1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_4

    aget v8, p1, v7

    .line 258
    .local v8, "state":I
    const v9, 0x101009e

    if-ne v8, v9, :cond_0

    .line 259
    const/4 v1, 0x1

    goto :goto_1

    .line 260
    :cond_0
    const v9, 0x101009c

    if-ne v8, v9, :cond_1

    .line 261
    const/4 v3, 0x1

    goto :goto_1

    .line 262
    :cond_1
    const v9, 0x10100a7

    if-ne v8, v9, :cond_2

    .line 263
    const/4 v2, 0x1

    goto :goto_1

    .line 264
    :cond_2
    const v9, 0x1010367

    if-ne v8, v9, :cond_3

    .line 265
    const/4 v4, 0x1

    .line 257
    .end local v8    # "state":I
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 269
    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    :cond_5
    invoke-direct {p0, v6}, Landroid/graphics/drawable/RippleDrawable;->setRippleActive(Z)V

    .line 270
    invoke-direct {p0, v4, v3, v2}, Landroid/graphics/drawable/RippleDrawable;->setBackgroundActive(ZZZ)V

    .line 272
    return v0
.end method

.method public setColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "color"    # Landroid/content/res/ColorStateList;

    .line 395
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iput-object p1, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mColor:Landroid/content/res/ColorStateList;

    .line 396
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->invalidateSelf(Z)V

    .line 397
    return-void
.end method

.method public setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z
    .locals 2
    .param p1, "id"    # I
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 442
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 443
    const v0, 0x102002e

    if-ne p1, v0, :cond_0

    .line 444
    iput-object p2, p0, Landroid/graphics/drawable/RippleDrawable;->mMask:Landroid/graphics/drawable/Drawable;

    .line 445
    iput-boolean v1, p0, Landroid/graphics/drawable/RippleDrawable;->mHasValidMask:Z

    .line 448
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 451
    :cond_1
    return v1
.end method

.method public setForceSoftware(Z)V
    .locals 0
    .param p1, "forceSoftware"    # Z

    .line 954
    iput-boolean p1, p0, Landroid/graphics/drawable/RippleDrawable;->mForceSoftware:Z

    .line 955
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 538
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mBackground:Landroid/graphics/drawable/RippleBackground;

    if-nez v0, :cond_1

    .line 539
    :cond_0
    iput p1, p0, Landroid/graphics/drawable/RippleDrawable;->mPendingX:F

    .line 540
    iput p2, p0, Landroid/graphics/drawable/RippleDrawable;->mPendingY:F

    .line 541
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mHasPending:Z

    .line 544
    :cond_1
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    if-eqz v0, :cond_2

    .line 545
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/RippleForeground;->move(FF)V

    .line 547
    :cond_2
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 614
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mOverrideBounds:Z

    .line 615
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 617
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->onHotspotBoundsChanged()V

    .line 618
    return-void
.end method

.method public setPaddingMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 470
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 471
    return-void
.end method

.method public setRadius(I)V
    .locals 1
    .param p1, "radius"    # I

    .line 407
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iput p1, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mMaxRadius:I

    .line 408
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->invalidateSelf(Z)V

    .line 409
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 324
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setVisible(ZZ)Z

    move-result v0

    .line 326
    .local v0, "changed":Z
    if-nez p1, :cond_0

    .line 327
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->clearHotspots()V

    goto :goto_0

    .line 328
    :cond_0
    if-eqz v0, :cond_2

    .line 331
    iget-boolean v1, p0, Landroid/graphics/drawable/RippleDrawable;->mRippleActive:Z

    if-eqz v1, :cond_1

    .line 332
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->tryRippleEnter()V

    .line 336
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->jumpToCurrentState()V

    .line 339
    :cond_2
    :goto_0
    return v0
.end method
