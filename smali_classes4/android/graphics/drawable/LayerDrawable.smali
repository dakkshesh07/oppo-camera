.class public Landroid/graphics/drawable/LayerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LayerDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/drawable/LayerDrawable$LayerState;,
        Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    }
.end annotation


# static fields
.field public static final INSET_UNDEFINED:I = -0x80000000

.field private static final LOG_TAG:Ljava/lang/String; = "LayerDrawable"

.field public static final PADDING_MODE_NEST:I = 0x0

.field public static final PADDING_MODE_STACK:I = 0x1


# instance fields
.field private mChildRequestedInvalidation:Z

.field private mHotspotBounds:Landroid/graphics/Rect;

.field mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

.field private mMutated:Z

.field private mPaddingB:[I

.field private mPaddingL:[I

.field private mPaddingR:[I

.field private mPaddingT:[I

.field private mSuspendChildInvalidation:Z

.field private final mTmpContainer:Landroid/graphics/Rect;

.field private final mTmpOutRect:Landroid/graphics/Rect;

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 157
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable$LayerState;

    invoke-direct {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>(Landroid/graphics/drawable/LayerDrawable$LayerState;Landroid/content/res/Resources;)V

    .line 158
    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/LayerDrawable$LayerState;Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "state"    # Landroid/graphics/drawable/LayerDrawable$LayerState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 164
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mTmpOutRect:Landroid/graphics/Rect;

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mTmpContainer:Landroid/graphics/Rect;

    .line 165
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->createConstantState(Landroid/graphics/drawable/LayerDrawable$LayerState;Landroid/content/res/Resources;)Landroid/graphics/drawable/LayerDrawable$LayerState;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    .line 166
    iget v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    if-lez v0, :cond_0

    .line 167
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->ensurePadding()V

    .line 168
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->refreshPadding()V

    .line 170
    :cond_0
    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "layers"    # [Landroid/graphics/drawable/Drawable;

    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/LayerDrawable$LayerState;)V

    .line 122
    return-void
.end method

.method constructor <init>([Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/LayerDrawable$LayerState;)V
    .locals 7
    .param p1, "layers"    # [Landroid/graphics/drawable/Drawable;
    .param p2, "state"    # Landroid/graphics/drawable/LayerDrawable$LayerState;

    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>(Landroid/graphics/drawable/LayerDrawable$LayerState;Landroid/content/res/Resources;)V

    .line 134
    if-eqz p1, :cond_2

    .line 138
    array-length v0, p1

    .line 139
    .local v0, "length":I
    new-array v1, v0, [Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 140
    .local v1, "r":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 141
    new-instance v3, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    iget-object v4, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v4, v4, Landroid/graphics/drawable/LayerDrawable$LayerState;->mDensity:I

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;-><init>(I)V

    aput-object v3, v1, v2

    .line 142
    aget-object v3, p1, v2

    .line 143
    .local v3, "child":Landroid/graphics/drawable/Drawable;
    aget-object v4, v1, v2

    iput-object v3, v4, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    if-eqz v3, :cond_0

    .line 145
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 146
    iget-object v4, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v5, v4, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v6

    or-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    .line 140
    .end local v3    # "child":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iput v0, v2, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 150
    iget-object v2, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iput-object v1, v2, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 152
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->ensurePadding()V

    .line 153
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->refreshPadding()V

    .line 154
    return-void

    .line 135
    .end local v0    # "length":I
    .end local v1    # "r":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "layers must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private computeNestedPadding(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 1234
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1235
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1236
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1237
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 1240
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1241
    .local v0, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1242
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1243
    aget-object v3, v0, v2

    invoke-direct {p0, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->refreshChildPadding(ILandroid/graphics/drawable/LayerDrawable$ChildDrawable;)Z

    .line 1245
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/graphics/drawable/LayerDrawable;->mPaddingL:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 1246
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/graphics/drawable/LayerDrawable;->mPaddingT:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 1247
    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroid/graphics/drawable/LayerDrawable;->mPaddingR:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 1248
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroid/graphics/drawable/LayerDrawable;->mPaddingB:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 1242
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1250
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private computeStackedPadding(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 1253
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1254
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1255
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1256
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 1259
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1260
    .local v0, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1261
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1262
    aget-object v3, v0, v2

    invoke-direct {p0, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->refreshChildPadding(ILandroid/graphics/drawable/LayerDrawable$ChildDrawable;)Z

    .line 1264
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/graphics/drawable/LayerDrawable;->mPaddingL:[I

    aget v4, v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 1265
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/graphics/drawable/LayerDrawable;->mPaddingT:[I

    aget v4, v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 1266
    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroid/graphics/drawable/LayerDrawable;->mPaddingR:[I

    aget v4, v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 1267
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroid/graphics/drawable/LayerDrawable;->mPaddingB:[I

    aget v4, v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 1261
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1269
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private createLayer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    .locals 2
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;

    .line 488
    new-instance v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mDensity:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;-><init>(I)V

    .line 489
    .local v0, "layer":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iput-object p1, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 490
    return-object v0
.end method

.method private getFirstNonNullDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1416
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1417
    .local v0, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1418
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1419
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1420
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 1421
    return-object v3

    .line 1418
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1424
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method private inflateLayers(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 10
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

    .line 249
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    .line 251
    .local v0, "state":Landroid/graphics/drawable/LayerDrawable$LayerState;
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 254
    .local v1, "innerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v4, v3

    .local v4, "type":I
    if-eq v3, v2, :cond_8

    .line 255
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    move v5, v3

    .local v5, "depth":I
    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v4, v3, :cond_8

    .line 256
    :cond_1
    const/4 v3, 0x2

    if-eq v4, v3, :cond_2

    .line 257
    goto :goto_0

    .line 260
    :cond_2
    if-gt v5, v1, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "item"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 261
    goto :goto_0

    .line 264
    :cond_3
    new-instance v6, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    iget v7, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mDensity:I

    invoke-direct {v6, v7}, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;-><init>(I)V

    .line 265
    .local v6, "layer":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    sget-object v7, Lcom/android/internal/R$styleable;->LayerDrawableItem:[I

    invoke-static {p1, p4, p3, v7}, Landroid/graphics/drawable/LayerDrawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 266
    .local v7, "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v6, v7}, Landroid/graphics/drawable/LayerDrawable;->updateLayerFromTypedArray(Landroid/graphics/drawable/LayerDrawable$ChildDrawable;Landroid/content/res/TypedArray;)V

    .line 267
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 273
    iget-object v8, v6, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_7

    iget-object v8, v6, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mThemeAttrs:[I

    const/4 v9, 0x4

    if-eqz v8, :cond_4

    iget-object v8, v6, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mThemeAttrs:[I

    aget v8, v8, v9

    if-nez v8, :cond_7

    .line 275
    :cond_4
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    move v4, v8

    if-ne v8, v9, :cond_5

    goto :goto_1

    .line 277
    :cond_5
    if-ne v4, v3, :cond_6

    .line 284
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v6, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 285
    iget-object v3, v6, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 286
    iget v3, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    iget-object v8, v6, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 287
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v8

    or-int/2addr v3, v8

    iput v3, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    goto :goto_2

    .line 278
    :cond_6
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 290
    :cond_7
    :goto_2
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/LayerDrawable$ChildDrawable;)I

    .line 291
    .end local v6    # "layer":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    .end local v7    # "a":Landroid/content/res/TypedArray;
    goto/16 :goto_0

    .line 292
    .end local v5    # "depth":I
    :cond_8
    return-void
.end method

.method private refreshChildPadding(ILandroid/graphics/drawable/LayerDrawable$ChildDrawable;)Z
    .locals 3
    .param p1, "i"    # I
    .param p2, "r"    # Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1731
    iget-object v0, p2, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1732
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 1733
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v1, p2, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1734
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/graphics/drawable/LayerDrawable;->mPaddingL:[I

    aget v2, v2, p1

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/graphics/drawable/LayerDrawable;->mPaddingT:[I

    aget v2, v2, p1

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/graphics/drawable/LayerDrawable;->mPaddingR:[I

    aget v2, v2, p1

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/graphics/drawable/LayerDrawable;->mPaddingB:[I

    aget v2, v2, p1

    if-eq v1, v2, :cond_1

    .line 1736
    :cond_0
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mPaddingL:[I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    aput v2, v1, p1

    .line 1737
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mPaddingT:[I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    aput v2, v1, p1

    .line 1738
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mPaddingR:[I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    aput v2, v1, p1

    .line 1739
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mPaddingB:[I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    aput v2, v1, p1

    .line 1740
    const/4 v1, 0x1

    return v1

    .line 1743
    .end local v0    # "rect":Landroid/graphics/Rect;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static resolveGravity(IIIII)I
    .locals 1
    .param p0, "gravity"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "intrinsicWidth"    # I
    .param p4, "intrinsicHeight"    # I

    .line 1620
    invoke-static {p0}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1621
    if-gez p1, :cond_0

    .line 1622
    or-int/lit8 p0, p0, 0x7

    goto :goto_0

    .line 1624
    :cond_0
    const v0, 0x800003

    or-int/2addr p0, v0

    .line 1628
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1629
    if-gez p2, :cond_2

    .line 1630
    or-int/lit8 p0, p0, 0x70

    goto :goto_1

    .line 1632
    :cond_2
    or-int/lit8 p0, p0, 0x30

    .line 1639
    :cond_3
    :goto_1
    if-gez p1, :cond_4

    if-gez p3, :cond_4

    .line 1640
    or-int/lit8 p0, p0, 0x7

    .line 1643
    :cond_4
    if-gez p2, :cond_5

    if-gez p4, :cond_5

    .line 1644
    or-int/lit8 p0, p0, 0x70

    .line 1647
    :cond_5
    return p0
.end method

.method private resumeChildInvalidation()V
    .locals 2

    .line 979
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/LayerDrawable;->mSuspendChildInvalidation:Z

    .line 981
    iget-boolean v1, p0, Landroid/graphics/drawable/LayerDrawable;->mChildRequestedInvalidation:Z

    if-eqz v1, :cond_0

    .line 982
    iput-boolean v0, p0, Landroid/graphics/drawable/LayerDrawable;->mChildRequestedInvalidation:Z

    .line 983
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    .line 985
    :cond_0
    return-void
.end method

.method private setLayerInsetInternal(IIIIIII)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I
    .param p6, "s"    # I
    .param p7, "e"    # I

    .line 923
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    aget-object v0, v0, p1

    .line 924
    .local v0, "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iput p2, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetL:I

    .line 925
    iput p3, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetT:I

    .line 926
    iput p4, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetR:I

    .line 927
    iput p5, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetB:I

    .line 928
    iput p6, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetS:I

    .line 929
    iput p7, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetE:I

    .line 930
    return-void
.end method

.method private suspendChildInvalidation()V
    .locals 1

    .line 969
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/LayerDrawable;->mSuspendChildInvalidation:Z

    .line 970
    return-void
.end method

.method private updateLayerBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 1541
    :try_start_0
    invoke-direct {p0}, Landroid/graphics/drawable/LayerDrawable;->suspendChildInvalidation()V

    .line 1542
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->updateLayerBoundsInternal(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1544
    invoke-direct {p0}, Landroid/graphics/drawable/LayerDrawable;->resumeChildInvalidation()V

    .line 1545
    nop

    .line 1546
    return-void

    .line 1544
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/graphics/drawable/LayerDrawable;->resumeChildInvalidation()V

    .line 1545
    throw v0
.end method

.method private updateLayerBoundsInternal(Landroid/graphics/Rect;)V
    .locals 32
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 1549
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1550
    .local v2, "paddingL":I
    const/4 v3, 0x0

    .line 1551
    .local v3, "paddingT":I
    const/4 v4, 0x0

    .line 1552
    .local v4, "paddingR":I
    const/4 v5, 0x0

    .line 1554
    .local v5, "paddingB":I
    iget-object v12, v0, Landroid/graphics/drawable/LayerDrawable;->mTmpOutRect:Landroid/graphics/Rect;

    .line 1555
    .local v12, "outRect":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/LayerDrawable;->getLayoutDirection()I

    move-result v13

    .line 1556
    .local v13, "layoutDirection":I
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v13, v7, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    move v14, v8

    .line 1557
    .local v14, "isLayoutRtl":Z
    iget-object v8, v0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    invoke-static {v8}, Landroid/graphics/drawable/LayerDrawable$LayerState;->access$200(Landroid/graphics/drawable/LayerDrawable$LayerState;)I

    move-result v8

    if-nez v8, :cond_1

    move v6, v7

    :cond_1
    move v15, v6

    .line 1558
    .local v15, "isPaddingNested":Z
    iget-object v6, v0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v11, v6, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1560
    .local v11, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    const/4 v6, 0x0

    .local v6, "i":I
    iget-object v7, v0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v10, v7, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    move v9, v6

    .end local v6    # "i":I
    .local v9, "i":I
    .local v10, "count":I
    :goto_1
    if-ge v9, v10, :cond_a

    .line 1561
    aget-object v6, v11, v9

    .line 1562
    .local v6, "r":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v8, v6, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1563
    .local v8, "d":Landroid/graphics/drawable/Drawable;
    if-nez v8, :cond_2

    .line 1564
    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v25, v14

    move/from16 v16, v15

    goto/16 :goto_8

    .line 1567
    :cond_2
    iget v7, v6, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetT:I

    .line 1568
    .local v7, "insetT":I
    move/from16 v16, v15

    .end local v15    # "isPaddingNested":Z
    .local v16, "isPaddingNested":Z
    iget v15, v6, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetB:I

    .line 1572
    .local v15, "insetB":I
    if-eqz v14, :cond_3

    move/from16 v17, v9

    .end local v9    # "i":I
    .local v17, "i":I
    iget v9, v6, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetE:I

    goto :goto_2

    .end local v17    # "i":I
    .restart local v9    # "i":I
    :cond_3
    move/from16 v17, v9

    .end local v9    # "i":I
    .restart local v17    # "i":I
    iget v9, v6, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetS:I

    .line 1573
    .local v9, "insetRtlL":I
    :goto_2
    if-eqz v14, :cond_4

    move/from16 v18, v10

    .end local v10    # "count":I
    .local v18, "count":I
    iget v10, v6, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetS:I

    goto :goto_3

    .end local v18    # "count":I
    .restart local v10    # "count":I
    :cond_4
    move/from16 v18, v10

    .end local v10    # "count":I
    .restart local v18    # "count":I
    iget v10, v6, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetE:I

    .line 1574
    .local v10, "insetRtlR":I
    :goto_3
    move-object/from16 v19, v11

    .end local v11    # "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    .local v19, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    const/high16 v11, -0x80000000

    if-ne v9, v11, :cond_5

    iget v11, v6, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetL:I

    goto :goto_4

    :cond_5
    move v11, v9

    :goto_4
    move/from16 v21, v11

    .line 1575
    .local v21, "insetL":I
    const/high16 v11, -0x80000000

    if-ne v10, v11, :cond_6

    iget v11, v6, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetR:I

    goto :goto_5

    :cond_6
    move v11, v10

    :goto_5
    move/from16 v20, v11

    .line 1579
    .local v20, "insetR":I
    iget-object v11, v0, Landroid/graphics/drawable/LayerDrawable;->mTmpContainer:Landroid/graphics/Rect;

    .line 1580
    .local v11, "container":Landroid/graphics/Rect;
    move/from16 v22, v9

    .end local v9    # "insetRtlL":I
    .local v22, "insetRtlL":I
    iget v9, v1, Landroid/graphics/Rect;->left:I

    add-int v9, v9, v21

    add-int/2addr v9, v2

    move/from16 v23, v10

    .end local v10    # "insetRtlR":I
    .local v23, "insetRtlR":I
    iget v10, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v7

    add-int/2addr v10, v3

    move/from16 v24, v7

    .end local v7    # "insetT":I
    .local v24, "insetT":I
    iget v7, v1, Landroid/graphics/Rect;->right:I

    sub-int v7, v7, v20

    sub-int/2addr v7, v4

    move/from16 v25, v14

    .end local v14    # "isLayoutRtl":Z
    .local v25, "isLayoutRtl":Z
    iget v14, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v15

    sub-int/2addr v14, v5

    invoke-virtual {v11, v9, v10, v7, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 1585
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    .line 1586
    .local v14, "intrinsicW":I
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    .line 1587
    .local v10, "intrinsicH":I
    iget v9, v6, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mWidth:I

    .line 1588
    .local v9, "layerW":I
    iget v7, v6, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mHeight:I

    .line 1589
    .local v7, "layerH":I
    iget v1, v6, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mGravity:I

    invoke-static {v1, v9, v7, v14, v10}, Landroid/graphics/drawable/LayerDrawable;->resolveGravity(IIIII)I

    move-result v1

    .line 1592
    .local v1, "gravity":I
    if-gez v9, :cond_7

    move/from16 v26, v14

    goto :goto_6

    :cond_7
    move/from16 v26, v9

    :goto_6
    move/from16 v27, v7

    .end local v7    # "layerH":I
    .local v27, "layerH":I
    move/from16 v7, v26

    .line 1593
    .local v7, "resolvedW":I
    if-gez v27, :cond_8

    move/from16 v26, v10

    goto :goto_7

    :cond_8
    move/from16 v26, v27

    :goto_7
    move/from16 v28, v14

    move-object v14, v8

    .end local v8    # "d":Landroid/graphics/drawable/Drawable;
    .local v14, "d":Landroid/graphics/drawable/Drawable;
    .local v28, "intrinsicW":I
    move/from16 v8, v26

    .line 1594
    .local v8, "resolvedH":I
    move-object/from16 v26, v6

    .end local v6    # "r":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    .local v26, "r":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    move v6, v1

    move/from16 v29, v9

    .end local v9    # "layerW":I
    .local v29, "layerW":I
    move-object v9, v11

    move/from16 v30, v10

    .end local v10    # "intrinsicH":I
    .local v30, "intrinsicH":I
    move-object v10, v12

    move-object/from16 v31, v11

    .end local v11    # "container":Landroid/graphics/Rect;
    .local v31, "container":Landroid/graphics/Rect;
    move v11, v13

    invoke-static/range {v6 .. v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1595
    invoke-virtual {v14, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1597
    if-eqz v16, :cond_9

    .line 1598
    iget-object v6, v0, Landroid/graphics/drawable/LayerDrawable;->mPaddingL:[I

    aget v6, v6, v17

    add-int/2addr v2, v6

    .line 1599
    iget-object v6, v0, Landroid/graphics/drawable/LayerDrawable;->mPaddingR:[I

    aget v6, v6, v17

    add-int/2addr v4, v6

    .line 1600
    iget-object v6, v0, Landroid/graphics/drawable/LayerDrawable;->mPaddingT:[I

    aget v6, v6, v17

    add-int/2addr v3, v6

    .line 1601
    iget-object v6, v0, Landroid/graphics/drawable/LayerDrawable;->mPaddingB:[I

    aget v6, v6, v17

    add-int/2addr v5, v6

    .line 1560
    .end local v1    # "gravity":I
    .end local v7    # "resolvedW":I
    .end local v8    # "resolvedH":I
    .end local v14    # "d":Landroid/graphics/drawable/Drawable;
    .end local v15    # "insetB":I
    .end local v20    # "insetR":I
    .end local v21    # "insetL":I
    .end local v22    # "insetRtlL":I
    .end local v23    # "insetRtlR":I
    .end local v24    # "insetT":I
    .end local v26    # "r":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    .end local v27    # "layerH":I
    .end local v28    # "intrinsicW":I
    .end local v29    # "layerW":I
    .end local v30    # "intrinsicH":I
    .end local v31    # "container":Landroid/graphics/Rect;
    :cond_9
    :goto_8
    add-int/lit8 v9, v17, 0x1

    move-object/from16 v1, p1

    move/from16 v15, v16

    move/from16 v10, v18

    move-object/from16 v11, v19

    move/from16 v14, v25

    .end local v17    # "i":I
    .local v9, "i":I
    goto/16 :goto_1

    .line 1604
    .end local v9    # "i":I
    .end local v16    # "isPaddingNested":Z
    .end local v18    # "count":I
    .end local v19    # "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    .end local v25    # "isLayoutRtl":Z
    .local v11, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    .local v14, "isLayoutRtl":Z
    .local v15, "isPaddingNested":Z
    :cond_a
    return-void
.end method

.method private updateLayerFromTypedArray(Landroid/graphics/drawable/LayerDrawable$ChildDrawable;Landroid/content/res/TypedArray;)V
    .locals 5
    .param p1, "layer"    # Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    .param p2, "a"    # Landroid/content/res/TypedArray;

    .line 342
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    .line 345
    .local v0, "state":Landroid/graphics/drawable/LayerDrawable$LayerState;
    iget v1, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    .line 348
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object v1

    iput-object v1, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mThemeAttrs:[I

    .line 350
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 351
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 352
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 353
    .local v3, "attr":I
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 370
    :pswitch_1
    iget v4, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetE:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetE:I

    .line 371
    goto :goto_1

    .line 367
    :pswitch_2
    iget v4, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetS:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetS:I

    .line 368
    goto :goto_1

    .line 364
    :pswitch_3
    iget v4, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetB:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetB:I

    .line 365
    goto :goto_1

    .line 361
    :pswitch_4
    iget v4, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetR:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetR:I

    .line 362
    goto :goto_1

    .line 358
    :pswitch_5
    iget v4, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetT:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetT:I

    .line 359
    goto :goto_1

    .line 355
    :pswitch_6
    iget v4, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetL:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetL:I

    .line 356
    goto :goto_1

    .line 373
    :pswitch_7
    iget v4, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mWidth:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mWidth:I

    .line 374
    goto :goto_1

    .line 376
    :pswitch_8
    iget v4, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mHeight:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mHeight:I

    .line 377
    goto :goto_1

    .line 382
    :pswitch_9
    iget v4, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mId:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mId:I

    goto :goto_1

    .line 379
    :pswitch_a
    iget v4, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mGravity:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mGravity:I

    .line 380
    nop

    .line 351
    .end local v3    # "attr":I
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 387
    .end local v2    # "i":I
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 388
    .local v2, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_2

    .line 389
    iget-object v3, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 394
    iget-object v3, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 398
    :cond_1
    iput-object v2, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 399
    iget-object v3, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 400
    iget v3, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    iget-object v4, p1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 401
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    .line 403
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 5
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .line 298
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    .line 301
    .local v0, "state":Landroid/graphics/drawable/LayerDrawable$LayerState;
    iget v1, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChangingConfigurations:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChangingConfigurations:I

    .line 304
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/LayerDrawable$LayerState;->access$002(Landroid/graphics/drawable/LayerDrawable$LayerState;[I)[I

    .line 306
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 307
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 308
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 309
    .local v3, "attr":I
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 335
    :pswitch_0
    invoke-static {v0}, Landroid/graphics/drawable/LayerDrawable$LayerState;->access$200(Landroid/graphics/drawable/LayerDrawable$LayerState;)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v0, v4}, Landroid/graphics/drawable/LayerDrawable$LayerState;->access$202(Landroid/graphics/drawable/LayerDrawable$LayerState;I)I

    goto :goto_1

    .line 332
    :pswitch_1
    invoke-static {v0}, Landroid/graphics/drawable/LayerDrawable$LayerState;->access$100(Landroid/graphics/drawable/LayerDrawable$LayerState;)Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-static {v0, v4}, Landroid/graphics/drawable/LayerDrawable$LayerState;->access$102(Landroid/graphics/drawable/LayerDrawable$LayerState;Z)Z

    .line 333
    goto :goto_1

    .line 329
    :pswitch_2
    iget v4, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingEnd:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingEnd:I

    .line 330
    goto :goto_1

    .line 326
    :pswitch_3
    iget v4, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingStart:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingStart:I

    .line 327
    goto :goto_1

    .line 311
    :pswitch_4
    iget v4, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mOpacityOverride:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mOpacityOverride:I

    .line 312
    goto :goto_1

    .line 317
    :pswitch_5
    iget v4, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingBottom:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingBottom:I

    .line 318
    goto :goto_1

    .line 323
    :pswitch_6
    iget v4, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingRight:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingRight:I

    .line 324
    goto :goto_1

    .line 314
    :pswitch_7
    iget v4, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingTop:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingTop:I

    .line 315
    goto :goto_1

    .line 320
    :pswitch_8
    iget v4, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingLeft:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingLeft:I

    .line 321
    nop

    .line 307
    .end local v3    # "attr":I
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 339
    .end local v2    # "i":I
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addLayer(Landroid/graphics/drawable/Drawable;)I
    .locals 2
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;

    .line 501
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->createLayer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    move-result-object v0

    .line 502
    .local v0, "layer":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/LayerDrawable$ChildDrawable;)I

    move-result v1

    .line 503
    .local v1, "index":I
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->ensurePadding()V

    .line 504
    invoke-direct {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->refreshChildPadding(ILandroid/graphics/drawable/LayerDrawable$ChildDrawable;)Z

    .line 505
    return v1
.end method

.method addLayer(Landroid/graphics/drawable/LayerDrawable$ChildDrawable;)I
    .locals 6
    .param p1, "layer"    # Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 439
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    .line 440
    .local v0, "st":Landroid/graphics/drawable/LayerDrawable$LayerState;
    iget-object v1, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    array-length v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 441
    .local v1, "N":I
    :goto_0
    iget v3, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 442
    .local v3, "i":I
    if-lt v3, v1, :cond_2

    .line 443
    add-int/lit8 v4, v1, 0xa

    new-array v4, v4, [Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 444
    .local v4, "nu":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    if-lez v3, :cond_1

    .line 445
    iget-object v5, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    invoke-static {v5, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    :cond_1
    iput-object v4, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 451
    .end local v4    # "nu":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    :cond_2
    iget-object v2, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    aput-object p1, v2, v3

    .line 452
    iget v2, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 453
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable$LayerState;->invalidateCache()V

    .line 454
    return v3
.end method

.method addLayer(Landroid/graphics/drawable/Drawable;[IIIIII)Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    .locals 4
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;
    .param p2, "themeAttrs"    # [I
    .param p3, "id"    # I
    .param p4, "left"    # I
    .param p5, "top"    # I
    .param p6, "right"    # I
    .param p7, "bottom"    # I

    .line 470
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->createLayer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    move-result-object v0

    .line 471
    .local v0, "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iput p3, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mId:I

    .line 472
    iput-object p2, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mThemeAttrs:[I

    .line 473
    iget-object v1, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->isAutoMirrored()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 474
    iput p4, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetL:I

    .line 475
    iput p5, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetT:I

    .line 476
    iput p6, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetR:I

    .line 477
    iput p7, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetB:I

    .line 479
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/LayerDrawable$ChildDrawable;)I

    .line 481
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v2, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    .line 482
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 484
    return-object v0
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 9
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .line 207
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 209
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    .line 210
    .local v0, "state":Landroid/graphics/drawable/LayerDrawable$LayerState;
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result v1

    .line 211
    .local v1, "density":I
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable$LayerState;->setDensity(I)V

    .line 213
    invoke-static {v0}, Landroid/graphics/drawable/LayerDrawable$LayerState;->access$000(Landroid/graphics/drawable/LayerDrawable$LayerState;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    .line 214
    nop

    .line 215
    invoke-static {v0}, Landroid/graphics/drawable/LayerDrawable$LayerState;->access$000(Landroid/graphics/drawable/LayerDrawable$LayerState;)[I

    move-result-object v2

    sget-object v3, Lcom/android/internal/R$styleable;->LayerDrawable:[I

    .line 214
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 216
    .local v2, "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 217
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    .end local v2    # "a":Landroid/content/res/TypedArray;
    :cond_0
    iget-object v2, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 221
    .local v2, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget v3, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 222
    .local v3, "N":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 223
    aget-object v5, v2, v4

    .line 224
    .local v5, "layer":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->setDensity(I)V

    .line 226
    iget-object v6, v5, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mThemeAttrs:[I

    if-eqz v6, :cond_1

    .line 227
    iget-object v6, v5, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mThemeAttrs:[I

    sget-object v7, Lcom/android/internal/R$styleable;->LayerDrawableItem:[I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 229
    .local v6, "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v5, v6}, Landroid/graphics/drawable/LayerDrawable;->updateLayerFromTypedArray(Landroid/graphics/drawable/LayerDrawable$ChildDrawable;Landroid/content/res/TypedArray;)V

    .line 230
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    .end local v6    # "a":Landroid/content/res/TypedArray;
    :cond_1
    iget-object v6, v5, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 234
    .local v6, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 235
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 238
    iget v7, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v8

    or-int/2addr v7, v8

    iput v7, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    .line 222
    .end local v5    # "layer":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    .end local v6    # "d":Landroid/graphics/drawable/Drawable;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 241
    .end local v4    # "i":I
    :cond_3
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 407
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable$LayerState;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

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

.method public clearMutated()V
    .locals 4

    .line 1800
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->clearMutated()V

    .line 1802
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1803
    .local v0, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1804
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1805
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1806
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 1807
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearMutated()V

    .line 1804
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1810
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/graphics/drawable/LayerDrawable;->mMutated:Z

    .line 1811
    return-void
.end method

.method createConstantState(Landroid/graphics/drawable/LayerDrawable$LayerState;Landroid/content/res/Resources;)Landroid/graphics/drawable/LayerDrawable$LayerState;
    .locals 1
    .param p1, "state"    # Landroid/graphics/drawable/LayerDrawable$LayerState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 173
    new-instance v0, Landroid/graphics/drawable/LayerDrawable$LayerState;

    invoke-direct {v0, p1, p0, p2}, Landroid/graphics/drawable/LayerDrawable$LayerState;-><init>(Landroid/graphics/drawable/LayerDrawable$LayerState;Landroid/graphics/drawable/LayerDrawable;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1013
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1014
    .local v0, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1015
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1016
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1017
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 1018
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1015
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1021
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method ensurePadding()V
    .locals 2

    .line 1751
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1752
    .local v0, "N":I
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mPaddingL:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lt v1, v0, :cond_0

    .line 1753
    return-void

    .line 1756
    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mPaddingL:[I

    .line 1757
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mPaddingT:[I

    .line 1758
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mPaddingR:[I

    .line 1759
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mPaddingB:[I

    .line 1760
    return-void
.end method

.method public findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "id"    # I

    .line 519
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 520
    .local v0, "layers":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 521
    aget-object v2, v0, v1

    iget v2, v2, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mId:I

    if-ne v2, p1, :cond_0

    .line 522
    aget-object v2, v0, v1

    iget-object v2, v2, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v2

    .line 520
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 526
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public findIndexByLayerId(I)I
    .locals 5
    .param p1, "id"    # I

    .line 598
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 599
    .local v0, "layers":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 600
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 601
    aget-object v3, v0, v2

    .line 602
    .local v3, "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget v4, v3, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mId:I

    if-ne v4, p1, :cond_0

    .line 603
    return v2

    .line 600
    .end local v3    # "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 607
    .end local v2    # "i":I
    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public getAlpha()I
    .locals 2

    .line 1371
    invoke-direct {p0}, Landroid/graphics/drawable/LayerDrawable;->getFirstNonNullDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1372
    .local v0, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 1373
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    return v1

    .line 1375
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    return v1
.end method

.method public getBottomPadding()I
    .locals 1

    .line 1230
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingBottom:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1025
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable$LayerState;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1772
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable$LayerState;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1773
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChangingConfigurations:I

    .line 1774
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    return-object v0

    .line 1776
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "index"    # I

    .line 657
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    if-ge p1, v0, :cond_0

    .line 660
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 658
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public getEndPadding()I
    .locals 1

    .line 1196
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingEnd:I

    return v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outRect"    # Landroid/graphics/Rect;

    .line 1323
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 1324
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1326
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 1328
    :goto_0
    return-void
.end method

.method public getId(I)I
    .locals 1
    .param p1, "index"    # I

    .line 555
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    if-ge p1, v0, :cond_0

    .line 558
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    aget-object v0, v0, p1

    iget v0, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mId:I

    return v0

    .line 556
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public getIntrinsicHeight()I
    .locals 11

    .line 1695
    const/4 v0, -0x1

    .line 1696
    .local v0, "height":I
    const/4 v1, 0x0

    .line 1697
    .local v1, "padT":I
    const/4 v2, 0x0

    .line 1699
    .local v2, "padB":I
    iget-object v3, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    invoke-static {v3}, Landroid/graphics/drawable/LayerDrawable$LayerState;->access$200(Landroid/graphics/drawable/LayerDrawable$LayerState;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1700
    .local v3, "nest":Z
    :goto_0
    iget-object v4, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v4, v4, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1701
    .local v4, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v5, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v5, v5, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1702
    .local v5, "N":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v5, :cond_6

    .line 1703
    aget-object v7, v4, v6

    .line 1704
    .local v7, "r":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v8, v7, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_1

    .line 1705
    goto :goto_4

    .line 1710
    :cond_1
    iget v8, v7, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mHeight:I

    if-gez v8, :cond_2

    iget-object v8, v7, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    goto :goto_2

    :cond_2
    iget v8, v7, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mHeight:I

    .line 1711
    .local v8, "minHeight":I
    :goto_2
    if-gez v8, :cond_3

    const/4 v9, -0x1

    goto :goto_3

    :cond_3
    iget v9, v7, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetT:I

    add-int/2addr v9, v8

    iget v10, v7, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetB:I

    add-int/2addr v9, v10

    add-int/2addr v9, v1

    add-int/2addr v9, v2

    .line 1712
    .local v9, "h":I
    :goto_3
    if-le v9, v0, :cond_4

    .line 1713
    move v0, v9

    .line 1716
    :cond_4
    if-eqz v3, :cond_5

    .line 1717
    iget-object v10, p0, Landroid/graphics/drawable/LayerDrawable;->mPaddingT:[I

    aget v10, v10, v6

    add-int/2addr v1, v10

    .line 1718
    iget-object v10, p0, Landroid/graphics/drawable/LayerDrawable;->mPaddingB:[I

    aget v10, v10, v6

    add-int/2addr v2, v10

    .line 1702
    .end local v7    # "r":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    .end local v8    # "minHeight":I
    .end local v9    # "h":I
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1722
    .end local v6    # "i":I
    :cond_6
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 17

    .line 1652
    move-object/from16 v0, p0

    const/4 v1, -0x1

    .line 1653
    .local v1, "width":I
    const/4 v2, 0x0

    .line 1654
    .local v2, "padL":I
    const/4 v3, 0x0

    .line 1656
    .local v3, "padR":I
    iget-object v4, v0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    invoke-static {v4}, Landroid/graphics/drawable/LayerDrawable$LayerState;->access$200(Landroid/graphics/drawable/LayerDrawable$LayerState;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 1657
    .local v4, "nest":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/LayerDrawable;->getLayoutDirection()I

    move-result v7

    if-ne v7, v6, :cond_1

    move v5, v6

    .line 1658
    .local v5, "isLayoutRtl":Z
    :cond_1
    iget-object v6, v0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v6, v6, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1659
    .local v6, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v7, v0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v7, v7, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1660
    .local v7, "N":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v7, :cond_b

    .line 1661
    aget-object v9, v6, v8

    .line 1662
    .local v9, "r":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v10, v9, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_2

    .line 1663
    goto :goto_8

    .line 1671
    :cond_2
    if-eqz v5, :cond_3

    iget v10, v9, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetE:I

    goto :goto_2

    :cond_3
    iget v10, v9, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetS:I

    .line 1672
    .local v10, "insetRtlL":I
    :goto_2
    if-eqz v5, :cond_4

    iget v11, v9, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetS:I

    goto :goto_3

    :cond_4
    iget v11, v9, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetE:I

    .line 1673
    .local v11, "insetRtlR":I
    :goto_3
    const/high16 v12, -0x80000000

    if-ne v10, v12, :cond_5

    iget v13, v9, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetL:I

    goto :goto_4

    :cond_5
    move v13, v10

    .line 1674
    .local v13, "insetL":I
    :goto_4
    if-ne v11, v12, :cond_6

    iget v12, v9, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetR:I

    goto :goto_5

    :cond_6
    move v12, v11

    .line 1678
    .local v12, "insetR":I
    :goto_5
    iget v14, v9, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mWidth:I

    if-gez v14, :cond_7

    iget-object v14, v9, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    goto :goto_6

    :cond_7
    iget v14, v9, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mWidth:I

    .line 1679
    .local v14, "minWidth":I
    :goto_6
    if-gez v14, :cond_8

    const/4 v15, -0x1

    goto :goto_7

    :cond_8
    add-int v15, v14, v13

    add-int/2addr v15, v12

    add-int/2addr v15, v2

    add-int/2addr v15, v3

    .line 1680
    .local v15, "w":I
    :goto_7
    if-le v15, v1, :cond_9

    .line 1681
    move v1, v15

    .line 1684
    :cond_9
    if-eqz v4, :cond_a

    .line 1685
    move/from16 v16, v1

    .end local v1    # "width":I
    .local v16, "width":I
    iget-object v1, v0, Landroid/graphics/drawable/LayerDrawable;->mPaddingL:[I

    aget v1, v1, v8

    add-int/2addr v2, v1

    .line 1686
    iget-object v1, v0, Landroid/graphics/drawable/LayerDrawable;->mPaddingR:[I

    aget v1, v1, v8

    add-int/2addr v3, v1

    move/from16 v1, v16

    goto :goto_8

    .line 1684
    .end local v16    # "width":I
    .restart local v1    # "width":I
    :cond_a
    move/from16 v16, v1

    .line 1660
    .end local v9    # "r":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    .end local v10    # "insetRtlL":I
    .end local v11    # "insetRtlR":I
    .end local v12    # "insetR":I
    .end local v13    # "insetL":I
    .end local v14    # "minWidth":I
    .end local v15    # "w":I
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1690
    .end local v8    # "i":I
    :cond_b
    return v1
.end method

.method public getLayerGravity(I)I
    .locals 2
    .param p1, "index"    # I

    .line 759
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    aget-object v0, v0, p1

    .line 760
    .local v0, "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget v1, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mGravity:I

    return v1
.end method

.method public getLayerHeight(I)I
    .locals 2
    .param p1, "index"    # I

    .line 722
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    aget-object v0, v0, p1

    .line 723
    .local v0, "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget v1, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mHeight:I

    return v1
.end method

.method public getLayerInsetBottom(I)I
    .locals 2
    .param p1, "index"    # I

    .line 876
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    aget-object v0, v0, p1

    .line 877
    .local v0, "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget v1, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetB:I

    return v1
.end method

.method public getLayerInsetEnd(I)I
    .locals 2
    .param p1, "index"    # I

    .line 918
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    aget-object v0, v0, p1

    .line 919
    .local v0, "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget v1, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetE:I

    return v1
.end method

.method public getLayerInsetLeft(I)I
    .locals 2
    .param p1, "index"    # I

    .line 816
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    aget-object v0, v0, p1

    .line 817
    .local v0, "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget v1, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetL:I

    return v1
.end method

.method public getLayerInsetRight(I)I
    .locals 2
    .param p1, "index"    # I

    .line 836
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    aget-object v0, v0, p1

    .line 837
    .local v0, "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget v1, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetR:I

    return v1
.end method

.method public getLayerInsetStart(I)I
    .locals 2
    .param p1, "index"    # I

    .line 897
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    aget-object v0, v0, p1

    .line 898
    .local v0, "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget v1, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetS:I

    return v1
.end method

.method public getLayerInsetTop(I)I
    .locals 2
    .param p1, "index"    # I

    .line 856
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    aget-object v0, v0, p1

    .line 857
    .local v0, "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget v1, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetT:I

    return v1
.end method

.method public getLayerWidth(I)I
    .locals 2
    .param p1, "index"    # I

    .line 701
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    aget-object v0, v0, p1

    .line 702
    .local v0, "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget v1, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mWidth:I

    return v1
.end method

.method public getLeftPadding()I
    .locals 1

    .line 1148
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingLeft:I

    return v0
.end method

.method public getNumberOfLayers()I
    .locals 1

    .line 567
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1444
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mOpacityOverride:I

    if-eqz v0, :cond_0

    .line 1445
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mOpacityOverride:I

    return v0

    .line 1447
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable$LayerState;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 1278
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1279
    .local v0, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1280
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1281
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1282
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 1283
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 1284
    invoke-virtual {p1}, Landroid/graphics/Outline;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1285
    return-void

    .line 1280
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1289
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 11
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 1030
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    .line 1031
    .local v0, "layerState":Landroid/graphics/drawable/LayerDrawable$LayerState;
    invoke-static {v0}, Landroid/graphics/drawable/LayerDrawable$LayerState;->access$200(Landroid/graphics/drawable/LayerDrawable$LayerState;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1032
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->computeNestedPadding(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1034
    :cond_0
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->computeStackedPadding(Landroid/graphics/Rect;)V

    .line 1037
    :goto_0
    iget v1, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingTop:I

    .line 1038
    .local v1, "paddingT":I
    iget v2, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingBottom:I

    .line 1042
    .local v2, "paddingB":I
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    .line 1043
    .local v3, "isLayoutRtl":Z
    :goto_1
    if-eqz v3, :cond_2

    iget v6, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingEnd:I

    goto :goto_2

    :cond_2
    iget v6, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingStart:I

    .line 1044
    .local v6, "paddingRtlL":I
    :goto_2
    if-eqz v3, :cond_3

    iget v7, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingStart:I

    goto :goto_3

    :cond_3
    iget v7, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingEnd:I

    .line 1045
    .local v7, "paddingRtlR":I
    :goto_3
    if-ltz v6, :cond_4

    move v8, v6

    goto :goto_4

    :cond_4
    iget v8, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingLeft:I

    .line 1046
    .local v8, "paddingL":I
    :goto_4
    if-ltz v7, :cond_5

    move v9, v7

    goto :goto_5

    :cond_5
    iget v9, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingRight:I

    .line 1050
    .local v9, "paddingR":I
    :goto_5
    if-ltz v8, :cond_6

    .line 1051
    iput v8, p1, Landroid/graphics/Rect;->left:I

    .line 1054
    :cond_6
    if-ltz v1, :cond_7

    .line 1055
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 1058
    :cond_7
    if-ltz v9, :cond_8

    .line 1059
    iput v9, p1, Landroid/graphics/Rect;->right:I

    .line 1062
    :cond_8
    if-ltz v2, :cond_9

    .line 1063
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 1066
    :cond_9
    iget v10, p1, Landroid/graphics/Rect;->left:I

    if-nez v10, :cond_a

    iget v10, p1, Landroid/graphics/Rect;->top:I

    if-nez v10, :cond_a

    iget v10, p1, Landroid/graphics/Rect;->right:I

    if-nez v10, :cond_a

    iget v10, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz v10, :cond_b

    :cond_a
    move v4, v5

    :cond_b
    return v4
.end method

.method public getPaddingMode()I
    .locals 1

    .line 960
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    invoke-static {v0}, Landroid/graphics/drawable/LayerDrawable$LayerState;->access$200(Landroid/graphics/drawable/LayerDrawable$LayerState;)I

    move-result v0

    return v0
.end method

.method public getRightPadding()I
    .locals 1

    .line 1164
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingRight:I

    return v0
.end method

.method public getStartPadding()I
    .locals 1

    .line 1180
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingStart:I

    return v0
.end method

.method public getTopPadding()I
    .locals 1

    .line 1213
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingTop:I

    return v0
.end method

.method public hasFocusStateSpecified()Z
    .locals 1

    .line 1489
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable$LayerState;->hasFocusStateSpecified()Z

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 7
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

    .line 180
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 184
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    .line 185
    .local v0, "state":Landroid/graphics/drawable/LayerDrawable$LayerState;
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/drawable/Drawable;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result v1

    .line 186
    .local v1, "density":I
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable$LayerState;->setDensity(I)V

    .line 188
    sget-object v2, Lcom/android/internal/R$styleable;->LayerDrawable:[I

    invoke-static {p1, p4, p3, v2}, Landroid/graphics/drawable/LayerDrawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 189
    .local v2, "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 190
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    iget-object v3, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 193
    .local v3, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget v4, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 194
    .local v4, "N":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_0

    .line 195
    aget-object v6, v3, v5

    .line 196
    .local v6, "layer":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->setDensity(I)V

    .line 194
    .end local v6    # "layer":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 199
    .end local v5    # "i":I
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/LayerDrawable;->inflateLayers(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 201
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->ensurePadding()V

    .line 202
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->refreshPadding()V

    .line 203
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 989
    iget-boolean v0, p0, Landroid/graphics/drawable/LayerDrawable;->mSuspendChildInvalidation:Z

    if-eqz v0, :cond_0

    .line 990
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/LayerDrawable;->mChildRequestedInvalidation:Z

    goto :goto_0

    .line 995
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable$LayerState;->invalidateCache()V

    .line 997
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    .line 999
    :goto_0
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1466
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    invoke-static {v0}, Landroid/graphics/drawable/LayerDrawable$LayerState;->access$100(Landroid/graphics/drawable/LayerDrawable$LayerState;)Z

    move-result v0

    return v0
.end method

.method public isProjected()Z
    .locals 6

    .line 415
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isProjected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 416
    return v1

    .line 419
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 420
    .local v0, "layers":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v2, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v2, v2, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 421
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 422
    aget-object v4, v0, v3

    iget-object v4, v4, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 423
    .local v4, "childDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isProjected()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 424
    return v1

    .line 421
    .end local v4    # "childDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 428
    .end local v3    # "i":I
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public isStateful()Z
    .locals 1

    .line 1483
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable$LayerState;->isStateful()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 4

    .line 1471
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1472
    .local v0, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1473
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1474
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1475
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 1476
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1473
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1479
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1781
    iget-boolean v0, p0, Landroid/graphics/drawable/LayerDrawable;->mMutated:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 1782
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->createConstantState(Landroid/graphics/drawable/LayerDrawable$LayerState;Landroid/content/res/Resources;)Landroid/graphics/drawable/LayerDrawable$LayerState;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    .line 1783
    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1784
    .local v0, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1785
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1786
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1787
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 1788
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1785
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1791
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/graphics/drawable/LayerDrawable;->mMutated:Z

    .line 1793
    .end local v0    # "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    .end local v1    # "N":I
    :cond_2
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 1536
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->updateLayerBounds(Landroid/graphics/Rect;)V

    .line 1537
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 6
    .param p1, "layoutDirection"    # I

    .line 1815
    const/4 v0, 0x0

    .line 1817
    .local v0, "changed":Z
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1818
    .local v1, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v2, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v2, v2, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1819
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 1820
    aget-object v4, v1, v3

    iget-object v4, v4, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1821
    .local v4, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_0

    .line 1822
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v5

    or-int/2addr v0, v5

    .line 1819
    .end local v4    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1826
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->updateLayerBounds(Landroid/graphics/Rect;)V

    .line 1827
    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 6
    .param p1, "level"    # I

    .line 1515
    const/4 v0, 0x0

    .line 1517
    .local v0, "changed":Z
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1518
    .local v1, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v2, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v2, v2, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1519
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 1520
    aget-object v4, v1, v3

    iget-object v4, v4, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1521
    .local v4, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1522
    aget-object v5, v1, v3

    invoke-direct {p0, v3, v5}, Landroid/graphics/drawable/LayerDrawable;->refreshChildPadding(ILandroid/graphics/drawable/LayerDrawable$ChildDrawable;)Z

    .line 1523
    const/4 v0, 0x1

    .line 1519
    .end local v4    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1527
    .end local v3    # "i":I
    :cond_1
    if-eqz v0, :cond_2

    .line 1528
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->updateLayerBounds(Landroid/graphics/Rect;)V

    .line 1531
    :cond_2
    return v0
.end method

.method protected onStateChange([I)Z
    .locals 6
    .param p1, "state"    # [I

    .line 1494
    const/4 v0, 0x0

    .line 1496
    .local v0, "changed":Z
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1497
    .local v1, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v2, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v2, v2, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1498
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 1499
    aget-object v4, v1, v3

    iget-object v4, v4, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1500
    .local v4, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1501
    aget-object v5, v1, v3

    invoke-direct {p0, v3, v5}, Landroid/graphics/drawable/LayerDrawable;->refreshChildPadding(ILandroid/graphics/drawable/LayerDrawable$ChildDrawable;)Z

    .line 1502
    const/4 v0, 0x1

    .line 1498
    .end local v4    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1506
    .end local v3    # "i":I
    :cond_1
    if-eqz v0, :cond_2

    .line 1507
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->updateLayerBounds(Landroid/graphics/Rect;)V

    .line 1510
    :cond_2
    return v0
.end method

.method refreshPadding()V
    .locals 4

    .line 1763
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1764
    .local v0, "N":I
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1765
    .local v1, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1766
    aget-object v3, v1, v2

    invoke-direct {p0, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->refreshChildPadding(ILandroid/graphics/drawable/LayerDrawable$ChildDrawable;)Z

    .line 1765
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1768
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .line 1003
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/LayerDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1004
    return-void
.end method

.method public setAlpha(I)V
    .locals 4
    .param p1, "alpha"    # I

    .line 1359
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1360
    .local v0, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1361
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1362
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1363
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 1364
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1361
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1367
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 4
    .param p1, "mirrored"    # Z

    .line 1452
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    invoke-static {v0, p1}, Landroid/graphics/drawable/LayerDrawable$LayerState;->access$102(Landroid/graphics/drawable/LayerDrawable$LayerState;Z)Z

    .line 1454
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1455
    .local v0, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1456
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1457
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1458
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 1459
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 1456
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1462
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 1381
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1382
    .local v0, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1383
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1384
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1385
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 1386
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1383
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1389
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public setDither(Z)V
    .locals 4
    .param p1, "dither"    # Z

    .line 1347
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1348
    .local v0, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1349
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1350
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1351
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 1352
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 1349
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1355
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public setDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 621
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    if-ge p1, v0, :cond_3

    .line 625
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 626
    .local v0, "layers":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    aget-object v1, v0, p1

    .line 627
    .local v1, "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v2, v1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 628
    if-eqz p2, :cond_0

    .line 629
    iget-object v2, v1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 630
    .local v2, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 633
    .end local v2    # "bounds":Landroid/graphics/Rect;
    :cond_0
    iget-object v2, v1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 636
    :cond_1
    if-eqz p2, :cond_2

    .line 637
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 640
    :cond_2
    iput-object p2, v1, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 641
    iget-object v2, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable$LayerState;->invalidateCache()V

    .line 643
    invoke-direct {p0, p1, v1}, Landroid/graphics/drawable/LayerDrawable;->refreshChildPadding(ILandroid/graphics/drawable/LayerDrawable$ChildDrawable;)Z

    .line 644
    return-void

    .line 622
    .end local v0    # "layers":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    .end local v1    # "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z
    .locals 2
    .param p1, "id"    # I
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 579
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findIndexByLayerId(I)I

    move-result v0

    .line 580
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 581
    const/4 v1, 0x0

    return v1

    .line 584
    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 585
    const/4 v1, 0x1

    return v1
.end method

.method public setHotspot(FF)V
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1293
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1294
    .local v0, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1295
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1296
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1297
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 1298
    invoke-virtual {v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 1295
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1301
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 4
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1305
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1306
    .local v0, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1307
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1308
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1309
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 1310
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 1307
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1314
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Landroid/graphics/drawable/LayerDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    if-nez v2, :cond_2

    .line 1315
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Landroid/graphics/drawable/LayerDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    goto :goto_1

    .line 1317
    :cond_2
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1319
    :goto_1
    return-void
.end method

.method public setId(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "id"    # I

    .line 540
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    aget-object v0, v0, p1

    iput p2, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mId:I

    .line 541
    return-void
.end method

.method public setLayerGravity(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "gravity"    # I

    .line 746
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    aget-object v0, v0, p1

    .line 747
    .local v0, "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iput p2, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mGravity:I

    .line 748
    return-void
.end method

.method public setLayerHeight(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "h"    # I

    .line 711
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    aget-object v0, v0, p1

    .line 712
    .local v0, "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iput p2, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mHeight:I

    .line 713
    return-void
.end method

.method public setLayerInset(IIIII)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 778
    const/high16 v6, -0x80000000

    const/high16 v7, -0x80000000

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetInternal(IIIIIII)V

    .line 779
    return-void
.end method

.method public setLayerInsetBottom(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "b"    # I

    .line 866
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    aget-object v0, v0, p1

    .line 867
    .local v0, "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iput p2, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetB:I

    .line 868
    return-void
.end method

.method public setLayerInsetEnd(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "e"    # I

    .line 908
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    aget-object v0, v0, p1

    .line 909
    .local v0, "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iput p2, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetE:I

    .line 910
    return-void
.end method

.method public setLayerInsetLeft(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "l"    # I

    .line 806
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    aget-object v0, v0, p1

    .line 807
    .local v0, "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iput p2, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetL:I

    .line 808
    return-void
.end method

.method public setLayerInsetRelative(IIIII)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "s"    # I
    .param p3, "t"    # I
    .param p4, "e"    # I
    .param p5, "b"    # I

    .line 797
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v5, p5

    move v6, p2

    move v7, p4

    invoke-direct/range {v0 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetInternal(IIIIIII)V

    .line 798
    return-void
.end method

.method public setLayerInsetRight(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "r"    # I

    .line 826
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    aget-object v0, v0, p1

    .line 827
    .local v0, "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iput p2, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetR:I

    .line 828
    return-void
.end method

.method public setLayerInsetStart(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "s"    # I

    .line 886
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    aget-object v0, v0, p1

    .line 887
    .local v0, "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iput p2, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetS:I

    .line 888
    return-void
.end method

.method public setLayerInsetTop(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "t"    # I

    .line 846
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    aget-object v0, v0, p1

    .line 847
    .local v0, "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iput p2, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mInsetT:I

    .line 848
    return-void
.end method

.method public setLayerSize(III)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "w"    # I
    .param p3, "h"    # I

    .line 679
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    aget-object v0, v0, p1

    .line 680
    .local v0, "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iput p2, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mWidth:I

    .line 681
    iput p3, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mHeight:I

    .line 682
    return-void
.end method

.method public setLayerWidth(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "w"    # I

    .line 690
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    aget-object v0, v0, p1

    .line 691
    .local v0, "childDrawable":Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iput p2, v0, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mWidth:I

    .line 692
    return-void
.end method

.method public setOpacity(I)V
    .locals 1
    .param p1, "opacity"    # I

    .line 1439
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iput p1, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mOpacityOverride:I

    .line 1440
    return-void
.end method

.method public setPadding(IIII)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1091
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    .line 1092
    .local v0, "layerState":Landroid/graphics/drawable/LayerDrawable$LayerState;
    iput p1, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingLeft:I

    .line 1093
    iput p2, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingTop:I

    .line 1094
    iput p3, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingRight:I

    .line 1095
    iput p4, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingBottom:I

    .line 1098
    const/4 v1, -0x1

    iput v1, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingStart:I

    .line 1099
    iput v1, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingEnd:I

    .line 1100
    return-void
.end method

.method public setPaddingMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 948
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    invoke-static {v0}, Landroid/graphics/drawable/LayerDrawable$LayerState;->access$200(Landroid/graphics/drawable/LayerDrawable$LayerState;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 949
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    invoke-static {v0, p1}, Landroid/graphics/drawable/LayerDrawable$LayerState;->access$202(Landroid/graphics/drawable/LayerDrawable$LayerState;I)I

    .line 951
    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I

    .line 1124
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    .line 1125
    .local v0, "layerState":Landroid/graphics/drawable/LayerDrawable$LayerState;
    iput p1, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingStart:I

    .line 1126
    iput p2, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingTop:I

    .line 1127
    iput p3, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingEnd:I

    .line 1128
    iput p4, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingBottom:I

    .line 1131
    const/4 v1, -0x1

    iput v1, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingLeft:I

    .line 1132
    iput v1, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mPaddingRight:I

    .line 1133
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 4
    .param p1, "blendMode"    # Landroid/graphics/BlendMode;

    .line 1405
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1406
    .local v0, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1407
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1408
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1409
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 1410
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 1407
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1413
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 1393
    iget-object v0, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1394
    .local v0, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1395
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1396
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1397
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 1398
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1395
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1401
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 5
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 1332
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 1333
    .local v0, "changed":Z
    iget-object v1, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1334
    .local v1, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v2, p0, Landroid/graphics/drawable/LayerDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v2, v2, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1335
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 1336
    aget-object v4, v1, v3

    iget-object v4, v4, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1337
    .local v4, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_0

    .line 1338
    invoke-virtual {v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1335
    .end local v4    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1342
    .end local v3    # "i":I
    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .line 1008
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1009
    return-void
.end method
