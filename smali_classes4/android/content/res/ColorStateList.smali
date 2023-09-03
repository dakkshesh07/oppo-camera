.class public Landroid/content/res/ColorStateList;
.super Landroid/content/res/ComplexColor;
.source "ColorStateList.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/res/ColorStateList$ColorStateListFactory;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_COLOR:I = -0x10000

.field private static final EMPTY:[[I

.field private static final TAG:Ljava/lang/String; = "ColorStateList"

.field private static final sCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mChangingConfigurations:I

.field private mColors:[I

.field private mDefaultColor:I

.field private mFactory:Landroid/content/res/ColorStateList$ColorStateListFactory;

.field private mIsOpaque:Z

.field private mStateSpecs:[[I

.field private mThemeAttrs:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 129
    const/4 v0, 0x1

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v1, [I

    aput-object v2, v0, v1

    sput-object v0, Landroid/content/res/ColorStateList;->EMPTY:[[I

    .line 132
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/content/res/ColorStateList;->sCache:Landroid/util/SparseArray;

    .line 729
    new-instance v0, Landroid/content/res/ColorStateList$1;

    invoke-direct {v0}, Landroid/content/res/ColorStateList$1;-><init>()V

    sput-object v0, Landroid/content/res/ColorStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Landroid/content/res/ComplexColor;-><init>()V

    .line 152
    return-void
.end method

.method private constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "orig"    # Landroid/content/res/ColorStateList;

    .line 205
    invoke-direct {p0}, Landroid/content/res/ComplexColor;-><init>()V

    .line 206
    if-eqz p1, :cond_0

    .line 207
    iget v0, p1, Landroid/content/res/ColorStateList;->mChangingConfigurations:I

    iput v0, p0, Landroid/content/res/ColorStateList;->mChangingConfigurations:I

    .line 208
    iget-object v0, p1, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    iput-object v0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    .line 209
    iget v0, p1, Landroid/content/res/ColorStateList;->mDefaultColor:I

    iput v0, p0, Landroid/content/res/ColorStateList;->mDefaultColor:I

    .line 210
    iget-boolean v0, p1, Landroid/content/res/ColorStateList;->mIsOpaque:Z

    iput-boolean v0, p0, Landroid/content/res/ColorStateList;->mIsOpaque:Z

    .line 213
    iget-object v0, p1, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    invoke-virtual {v0}, [[I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    .line 214
    iget-object v0, p1, Landroid/content/res/ColorStateList;->mColors:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/content/res/ColorStateList;->mColors:[I

    .line 216
    :cond_0
    return-void
.end method

.method public constructor <init>([[I[I)V
    .locals 0
    .param p1, "states"    # [[I
    .param p2, "colors"    # [I

    .line 158
    invoke-direct {p0}, Landroid/content/res/ComplexColor;-><init>()V

    .line 159
    iput-object p1, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    .line 160
    iput-object p2, p0, Landroid/content/res/ColorStateList;->mColors:[I

    .line 162
    invoke-direct {p0}, Landroid/content/res/ColorStateList;->onColorsChanged()V

    .line 163
    return-void
.end method

.method static synthetic access$000(Landroid/content/res/ColorStateList;)I
    .locals 1
    .param p0, "x0"    # Landroid/content/res/ColorStateList;

    .line 125
    iget v0, p0, Landroid/content/res/ColorStateList;->mChangingConfigurations:I

    return v0
.end method

.method private applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 10
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .line 418
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    if-nez v0, :cond_0

    .line 419
    return-void

    .line 422
    :cond_0
    const/4 v0, 0x0

    .line 424
    .local v0, "hasUnresolvedAttrs":Z
    iget-object v1, p0, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    .line 425
    .local v1, "themeAttrsList":[[I
    array-length v2, v1

    .line 426
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_4

    .line 427
    aget-object v4, v1, v3

    if-eqz v4, :cond_3

    .line 428
    aget-object v4, v1, v3

    sget-object v5, Lcom/android/internal/R$styleable;->ColorStateListItem:[I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 432
    .local v4, "a":Landroid/content/res/TypedArray;
    aget-object v5, v1, v3

    const/4 v6, 0x0

    aget v5, v5, v6

    if-eqz v5, :cond_1

    .line 437
    iget-object v5, p0, Landroid/content/res/ColorStateList;->mColors:[I

    aget v5, v5, v3

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v5, v7

    .local v5, "defaultAlphaMod":F
    goto :goto_1

    .line 442
    .end local v5    # "defaultAlphaMod":F
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 448
    .restart local v5    # "defaultAlphaMod":F
    :goto_1
    aget-object v7, v1, v3

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->extractThemeAttrs([I)[I

    move-result-object v7

    aput-object v7, v1, v3

    .line 449
    aget-object v7, v1, v3

    if-eqz v7, :cond_2

    .line 450
    const/4 v0, 0x1

    .line 453
    :cond_2
    iget-object v7, p0, Landroid/content/res/ColorStateList;->mColors:[I

    aget v7, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 455
    .local v6, "baseColor":I
    const/4 v7, 0x1

    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 457
    .local v7, "alphaMod":F
    iget-object v8, p0, Landroid/content/res/ColorStateList;->mColors:[I

    invoke-direct {p0, v6, v7}, Landroid/content/res/ColorStateList;->modulateColorAlpha(IF)I

    move-result v9

    aput v9, v8, v3

    .line 460
    iget v8, p0, Landroid/content/res/ColorStateList;->mChangingConfigurations:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    or-int/2addr v8, v9

    iput v8, p0, Landroid/content/res/ColorStateList;->mChangingConfigurations:I

    .line 462
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 426
    .end local v4    # "a":Landroid/content/res/TypedArray;
    .end local v5    # "defaultAlphaMod":F
    .end local v6    # "baseColor":I
    .end local v7    # "alphaMod":F
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 466
    .end local v3    # "i":I
    :cond_4
    if-nez v0, :cond_5

    .line 467
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    .line 470
    :cond_5
    invoke-direct {p0}, Landroid/content/res/ColorStateList;->onColorsChanged()V

    .line 471
    return-void
.end method

.method public static createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "r"    # Landroid/content/res/Resources;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 231
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .param p0, "r"    # Landroid/content/res/Resources;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 250
    .local v0, "attrs":Landroid/util/AttributeSet;
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move v2, v1

    .local v2, "type":I
    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    if-ne v2, v3, :cond_1

    .line 259
    invoke-static {p0, p1, v0, p2}, Landroid/content/res/ColorStateList;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    return-object v1

    .line 256
    :cond_1
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .param p0, "r"    # Landroid/content/res/Resources;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 274
    .local v0, "name":Ljava/lang/String;
    const-string/jumbo v1, "selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1}, Landroid/content/res/ColorStateList;-><init>()V

    .line 280
    .local v1, "colorStateList":Landroid/content/res/ColorStateList;
    invoke-direct {v1, p0, p1, p2, p3}, Landroid/content/res/ColorStateList;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 281
    return-object v1

    .line 275
    .end local v1    # "colorStateList":Landroid/content/res/ColorStateList;
    :cond_0
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 24
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

    .line 308
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 312
    .local v2, "innerDepth":I
    const/4 v4, 0x0

    .line 313
    .local v4, "changingConfigurations":I
    const/high16 v5, -0x10000

    .line 315
    .local v5, "defaultColor":I
    const/4 v6, 0x0

    .line 317
    .local v6, "hasUnresolvedAttrs":Z
    const-class v7, [I

    const/16 v8, 0x14

    invoke-static {v7, v8}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    .line 318
    .local v7, "stateSpecList":[[I
    array-length v8, v7

    new-array v8, v8, [[I

    .line 319
    .local v8, "themeAttrsList":[[I
    array-length v9, v7

    new-array v9, v9, [I

    .line 320
    .local v9, "colorList":[I
    const/4 v10, 0x0

    .line 322
    .local v10, "listSize":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    move v12, v11

    .local v12, "type":I
    if-eq v11, v3, :cond_a

    .line 323
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    move v14, v11

    .local v14, "depth":I
    if-ge v11, v2, :cond_1

    const/4 v11, 0x3

    if-eq v12, v11, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v17, v2

    move/from16 v18, v12

    goto/16 :goto_6

    .line 324
    :cond_1
    :goto_1
    const/4 v11, 0x2

    if-ne v12, v11, :cond_9

    if-gt v14, v2, :cond_9

    .line 325
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v15, "item"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 326
    move/from16 v17, v2

    goto/16 :goto_5

    .line 329
    :cond_2
    sget-object v11, Lcom/android/internal/R$styleable;->ColorStateListItem:[I

    move-object/from16 v15, p1

    move-object/from16 v3, p4

    invoke-static {v15, v3, v1, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 331
    .local v11, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object v13

    .line 332
    .local v13, "themeAttrs":[I
    move/from16 v17, v2

    .end local v2    # "innerDepth":I
    .local v17, "innerDepth":I
    const v2, -0xff01

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 333
    .local v2, "baseColor":I
    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v18, v12

    const/4 v12, 0x1

    .end local v12    # "type":I
    .local v18, "type":I
    invoke-virtual {v11, v12, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 335
    .local v3, "alphaMod":F
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v16

    or-int v4, v4, v16

    .line 337
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 340
    const/16 v16, 0x0

    .line 341
    .local v16, "j":I
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v12

    .line 342
    .local v12, "numAttrs":I
    move/from16 v19, v4

    .end local v4    # "changingConfigurations":I
    .local v19, "changingConfigurations":I
    new-array v4, v12, [I

    .line 343
    .local v4, "stateSpec":[I
    const/16 v20, 0x0

    move-object/from16 v21, v11

    move/from16 v11, v16

    move/from16 v16, v14

    move/from16 v14, v20

    .local v11, "j":I
    .local v14, "i":I
    .local v16, "depth":I
    .local v21, "a":Landroid/content/res/TypedArray;
    :goto_2
    if-ge v14, v12, :cond_5

    .line 344
    move/from16 v20, v12

    .end local v12    # "numAttrs":I
    .local v20, "numAttrs":I
    invoke-interface {v1, v14}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v12

    .line 345
    .local v12, "stateResId":I
    const v15, 0x10101a5

    if-eq v12, v15, :cond_4

    const v15, 0x101031f

    if-eq v12, v15, :cond_4

    .line 351
    add-int/lit8 v15, v11, 0x1

    move/from16 v22, v15

    const/4 v15, 0x0

    .end local v11    # "j":I
    .local v22, "j":I
    invoke-interface {v1, v14, v15}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v23

    if-eqz v23, :cond_3

    .line 352
    move v15, v12

    goto :goto_3

    :cond_3
    neg-int v15, v12

    :goto_3
    aput v15, v4, v11

    move/from16 v11, v22

    goto :goto_4

    .line 349
    .end local v22    # "j":I
    .restart local v11    # "j":I
    :cond_4
    nop

    .line 343
    .end local v12    # "stateResId":I
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v15, p1

    move/from16 v12, v20

    goto :goto_2

    .end local v20    # "numAttrs":I
    .local v12, "numAttrs":I
    :cond_5
    move/from16 v20, v12

    .line 355
    .end local v12    # "numAttrs":I
    .end local v14    # "i":I
    .restart local v20    # "numAttrs":I
    invoke-static {v4, v11}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v4

    .line 360
    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;->modulateColorAlpha(IF)I

    move-result v12

    .line 361
    .local v12, "color":I
    if-eqz v10, :cond_6

    array-length v14, v4

    if-nez v14, :cond_7

    .line 362
    :cond_6
    move v5, v12

    .line 365
    :cond_7
    if-eqz v13, :cond_8

    .line 366
    const/4 v6, 0x1

    .line 369
    :cond_8
    invoke-static {v9, v10, v12}, Lcom/android/internal/util/GrowingArrayUtils;->append([III)[I

    move-result-object v9

    .line 370
    invoke-static {v8, v10, v13}, Lcom/android/internal/util/GrowingArrayUtils;->append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    move-object v8, v14

    check-cast v8, [[I

    .line 371
    invoke-static {v7, v10, v4}, Lcom/android/internal/util/GrowingArrayUtils;->append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    move-object v7, v14

    check-cast v7, [[I

    .line 372
    nop

    .end local v2    # "baseColor":I
    .end local v3    # "alphaMod":F
    .end local v4    # "stateSpec":[I
    .end local v11    # "j":I
    .end local v12    # "color":I
    .end local v13    # "themeAttrs":[I
    .end local v20    # "numAttrs":I
    .end local v21    # "a":Landroid/content/res/TypedArray;
    add-int/lit8 v10, v10, 0x1

    .line 373
    move/from16 v2, v17

    move/from16 v4, v19

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 324
    .end local v16    # "depth":I
    .end local v17    # "innerDepth":I
    .end local v18    # "type":I
    .end local v19    # "changingConfigurations":I
    .local v2, "innerDepth":I
    .local v4, "changingConfigurations":I
    .local v12, "type":I
    .local v14, "depth":I
    :cond_9
    move/from16 v17, v2

    move/from16 v18, v12

    move/from16 v16, v14

    .line 322
    .end local v2    # "innerDepth":I
    .end local v12    # "type":I
    .end local v14    # "depth":I
    .restart local v17    # "innerDepth":I
    :goto_5
    move/from16 v2, v17

    const/4 v3, 0x1

    goto/16 :goto_0

    .end local v17    # "innerDepth":I
    .restart local v2    # "innerDepth":I
    .restart local v12    # "type":I
    :cond_a
    move/from16 v17, v2

    move/from16 v18, v12

    .line 375
    .end local v2    # "innerDepth":I
    .end local v12    # "type":I
    .restart local v17    # "innerDepth":I
    .restart local v18    # "type":I
    :goto_6
    iput v4, v0, Landroid/content/res/ColorStateList;->mChangingConfigurations:I

    .line 376
    iput v5, v0, Landroid/content/res/ColorStateList;->mDefaultColor:I

    .line 378
    if-eqz v6, :cond_b

    .line 379
    new-array v2, v10, [[I

    iput-object v2, v0, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    .line 380
    const/4 v3, 0x0

    invoke-static {v8, v3, v2, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    .line 382
    :cond_b
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    .line 385
    :goto_7
    new-array v2, v10, [I

    iput-object v2, v0, Landroid/content/res/ColorStateList;->mColors:[I

    .line 386
    new-array v3, v10, [[I

    iput-object v3, v0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    .line 387
    const/4 v3, 0x0

    invoke-static {v9, v3, v2, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    iget-object v2, v0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    invoke-static {v7, v3, v2, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    invoke-direct/range {p0 .. p0}, Landroid/content/res/ColorStateList;->onColorsChanged()V

    .line 391
    return-void
.end method

.method private modulateColorAlpha(IF)I
    .locals 4
    .param p1, "baseColor"    # I
    .param p2, "alphaMod"    # F

    .line 508
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 509
    return p1

    .line 512
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 513
    .local v0, "baseAlpha":I
    int-to-float v1, v0

    mul-float/2addr v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/util/MathUtils;->constrain(III)I

    move-result v1

    .line 514
    .local v1, "alpha":I
    const v2, 0xffffff

    and-int/2addr v2, p1

    shl-int/lit8 v3, v1, 0x18

    or-int/2addr v2, v3

    return v2
.end method

.method private onColorsChanged()V
    .locals 8

    .line 648
    const/high16 v0, -0x10000

    .line 649
    .local v0, "defaultColor":I
    const/4 v1, 0x1

    .line 651
    .local v1, "isOpaque":Z
    iget-object v2, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    .line 652
    .local v2, "states":[[I
    iget-object v3, p0, Landroid/content/res/ColorStateList;->mColors:[I

    .line 653
    .local v3, "colors":[I
    array-length v4, v2

    .line 654
    .local v4, "N":I
    if-lez v4, :cond_3

    .line 655
    const/4 v5, 0x0

    aget v0, v3, v5

    .line 657
    add-int/lit8 v5, v4, -0x1

    .local v5, "i":I
    :goto_0
    if-lez v5, :cond_1

    .line 658
    aget-object v6, v2, v5

    array-length v6, v6

    if-nez v6, :cond_0

    .line 659
    aget v0, v3, v5

    .line 660
    goto :goto_1

    .line 657
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 664
    .end local v5    # "i":I
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_2
    if-ge v5, v4, :cond_3

    .line 665
    aget v6, v3, v5

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v7, 0xff

    if-eq v6, v7, :cond_2

    .line 666
    const/4 v1, 0x0

    .line 667
    goto :goto_3

    .line 664
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 672
    .end local v5    # "i":I
    :cond_3
    :goto_3
    iput v0, p0, Landroid/content/res/ColorStateList;->mDefaultColor:I

    .line 673
    iput-boolean v1, p0, Landroid/content/res/ColorStateList;->mIsOpaque:Z

    .line 674
    return-void
.end method

.method public static valueOf(I)Landroid/content/res/ColorStateList;
    .locals 7
    .param p0, "color"    # I

    .line 170
    sget-object v0, Landroid/content/res/ColorStateList;->sCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 171
    :try_start_0
    sget-object v1, Landroid/content/res/ColorStateList;->sCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 172
    .local v1, "index":I
    if-ltz v1, :cond_1

    .line 173
    sget-object v2, Landroid/content/res/ColorStateList;->sCache:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/ColorStateList;

    .line 174
    .local v2, "cached":Landroid/content/res/ColorStateList;
    if-eqz v2, :cond_0

    .line 175
    monitor-exit v0

    return-object v2

    .line 179
    :cond_0
    sget-object v3, Landroid/content/res/ColorStateList;->sCache:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 183
    .end local v2    # "cached":Landroid/content/res/ColorStateList;
    :cond_1
    sget-object v2, Landroid/content/res/ColorStateList;->sCache:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 184
    .local v2, "N":I
    add-int/lit8 v3, v2, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_3

    .line 185
    sget-object v4, Landroid/content/res/ColorStateList;->sCache:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 186
    sget-object v4, Landroid/content/res/ColorStateList;->sCache:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 184
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 190
    .end local v3    # "i":I
    :cond_3
    new-instance v3, Landroid/content/res/ColorStateList;

    sget-object v4, Landroid/content/res/ColorStateList;->EMPTY:[[I

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput p0, v5, v6

    invoke-direct {v3, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 191
    .local v3, "csl":Landroid/content/res/ColorStateList;
    sget-object v4, Landroid/content/res/ColorStateList;->sCache:Landroid/util/SparseArray;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, p0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    monitor-exit v0

    return-object v3

    .line 193
    .end local v1    # "index":I
    .end local v2    # "N":I
    .end local v3    # "csl":Landroid/content/res/ColorStateList;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .line 404
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 713
    const/4 v0, 0x0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 504
    invoke-super {p0}, Landroid/content/res/ComplexColor;->getChangingConfigurations()I

    move-result v0

    iget v1, p0, Landroid/content/res/ColorStateList;->mChangingConfigurations:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorForState([II)I
    .locals 4
    .param p1, "stateSet"    # [I
    .param p2, "defaultColor"    # I

    .line 562
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    array-length v0, v0

    .line 563
    .local v0, "setLength":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 564
    iget-object v2, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    aget-object v2, v2, v1

    .line 565
    .local v2, "stateSpec":[I
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 566
    iget-object v3, p0, Landroid/content/res/ColorStateList;->mColors:[I

    aget v3, v3, v1

    return v3

    .line 563
    .end local v2    # "stateSpec":[I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 569
    .end local v1    # "i":I
    :cond_1
    return p2
.end method

.method public getColors()[I
    .locals 1

    .line 603
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mColors:[I

    return-object v0
.end method

.method public getConstantState()Landroid/content/res/ConstantState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/content/res/ConstantState<",
            "Landroid/content/res/ComplexColor;",
            ">;"
        }
    .end annotation

    .line 681
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mFactory:Landroid/content/res/ColorStateList$ColorStateListFactory;

    if-nez v0, :cond_0

    .line 682
    new-instance v0, Landroid/content/res/ColorStateList$ColorStateListFactory;

    invoke-direct {v0, p0}, Landroid/content/res/ColorStateList$ColorStateListFactory;-><init>(Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Landroid/content/res/ColorStateList;->mFactory:Landroid/content/res/ColorStateList$ColorStateListFactory;

    .line 684
    :cond_0
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mFactory:Landroid/content/res/ColorStateList$ColorStateListFactory;

    return-object v0
.end method

.method public getDefaultColor()I
    .locals 1

    .line 579
    iget v0, p0, Landroid/content/res/ColorStateList;->mDefaultColor:I

    return v0
.end method

.method public getStates()[[I
    .locals 1

    .line 591
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    return-object v0
.end method

.method public hasFocusStateSpecified()Z
    .locals 2

    .line 536
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    const v1, 0x101009c

    invoke-static {v0, v1}, Landroid/util/StateSet;->containsAttribute([[II)Z

    move-result v0

    return v0
.end method

.method public hasState(I)Z
    .locals 8
    .param p1, "state"    # I

    .line 619
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    .line 620
    .local v0, "stateSpecs":[[I
    array-length v1, v0

    .line 621
    .local v1, "specCount":I
    const/4 v2, 0x0

    .local v2, "specIndex":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 622
    aget-object v3, v0, v2

    .line 623
    .local v3, "states":[I
    array-length v4, v3

    .line 624
    .local v4, "stateCount":I
    const/4 v5, 0x0

    .local v5, "stateIndex":I
    :goto_1
    if-ge v5, v4, :cond_2

    .line 625
    aget v6, v3, v5

    if-eq v6, p1, :cond_1

    aget v6, v3, v5

    not-int v7, p1

    if-ne v6, v7, :cond_0

    goto :goto_2

    .line 624
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 626
    :cond_1
    :goto_2
    const/4 v6, 0x1

    return v6

    .line 621
    .end local v3    # "states":[I
    .end local v4    # "stateCount":I
    .end local v5    # "stateIndex":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 630
    .end local v2    # "specIndex":I
    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public isOpaque()Z
    .locals 1

    .line 547
    iget-boolean v0, p0, Landroid/content/res/ColorStateList;->mIsOpaque:Z

    return v0
.end method

.method public isStateful()Z
    .locals 4

    .line 527
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    aget-object v0, v0, v2

    array-length v0, v0

    if-lez v0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method

.method public obtainForTheme(Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .line 485
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p0}, Landroid/content/res/ColorStateList;-><init>(Landroid/content/res/ColorStateList;)V

    .line 490
    .local v0, "clone":Landroid/content/res/ColorStateList;
    invoke-direct {v0, p1}, Landroid/content/res/ColorStateList;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 491
    return-object v0

    .line 486
    .end local v0    # "clone":Landroid/content/res/ColorStateList;
    :cond_1
    :goto_0
    return-object p0
.end method

.method public bridge synthetic obtainForTheme(Landroid/content/res/Resources$Theme;)Landroid/content/res/ComplexColor;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Landroid/content/res/ColorStateList;->obtainForTheme(Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorStateList{mThemeAttrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    .line 636
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mChangingConfigurations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/ColorStateList;->mChangingConfigurations:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mStateSpecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    .line 638
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/res/ColorStateList;->mColors:[I

    .line 639
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mDefaultColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/ColorStateList;->mDefaultColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 635
    return-object v0
.end method

.method public withAlpha(I)Landroid/content/res/ColorStateList;
    .locals 5
    .param p1, "alpha"    # I

    .line 293
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mColors:[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 294
    .local v0, "colors":[I
    array-length v1, v0

    .line 295
    .local v1, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 296
    iget-object v3, p0, Landroid/content/res/ColorStateList;->mColors:[I

    aget v3, v3, v2

    const v4, 0xffffff

    and-int/2addr v3, v4

    shl-int/lit8 v4, p1, 0x18

    or-int/2addr v3, v4

    aput v3, v0, v2

    .line 295
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 299
    .end local v2    # "i":I
    :cond_0
    new-instance v2, Landroid/content/res/ColorStateList;

    iget-object v3, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 718
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    const-string v0, "ColorStateList"

    const-string v1, "Wrote partially-resolved ColorStateList to parcel!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    :cond_0
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    array-length v0, v0

    .line 722
    .local v0, "N":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 723
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 724
    iget-object v2, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 723
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 726
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/content/res/ColorStateList;->mColors:[I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 727
    return-void
.end method
