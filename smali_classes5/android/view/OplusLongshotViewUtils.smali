.class public Landroid/view/OplusLongshotViewUtils;
.super Ljava/lang/Object;
.source "OplusLongshotViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/OplusLongshotViewUtils$RectComparator;
    }
.end annotation


# static fields
.field private static final blacklist DBG:Z

.field private static final blacklist RECT_COMPARATOR:Landroid/view/OplusLongshotViewUtils$RectComparator;

.field private static final blacklist TAG:Ljava/lang/String; = "LongshotDump"


# instance fields
.field private final blacklist mTempRect1:Landroid/graphics/Rect;

.field private final blacklist mTempRect2:Landroid/graphics/Rect;

.field private final blacklist mTempRect3:Landroid/graphics/Rect;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 45
    sget-boolean v0, Lcom/oplus/screenshot/OplusLongshotDump;->DBG:Z

    sput-boolean v0, Landroid/view/OplusLongshotViewUtils;->DBG:Z

    .line 50
    new-instance v0, Landroid/view/OplusLongshotViewUtils$RectComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/OplusLongshotViewUtils$RectComparator;-><init>(Landroid/view/OplusLongshotViewUtils$1;)V

    sput-object v0, Landroid/view/OplusLongshotViewUtils;->RECT_COMPARATOR:Landroid/view/OplusLongshotViewUtils$RectComparator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/OplusLongshotViewUtils;->mTempRect1:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/OplusLongshotViewUtils;->mTempRect2:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/OplusLongshotViewUtils;->mTempRect3:Landroid/graphics/Rect;

    .line 63
    return-void
.end method

.method private blacklist findSideBarContent(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 14
    .param p1, "view"    # Landroid/view/View;
    .param p2, "rootRect"    # Landroid/graphics/Rect;
    .param p3, "itemRect"    # Landroid/graphics/Rect;

    .line 299
    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p3

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 300
    iget-object v0, v6, Landroid/view/OplusLongshotViewUtils;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v9}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    .line 301
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, v6, Landroid/view/OplusLongshotViewUtils;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v8, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 305
    :cond_0
    invoke-direct {p0, p1}, Landroid/view/OplusLongshotViewUtils;->isTransparentGroup(Landroid/view/View;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    .line 306
    const/4 v0, 0x0

    .line 307
    .local v0, "result":Z
    move-object v1, v7

    check-cast v1, Landroid/view/ViewGroup;

    .line 308
    .local v1, "group":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 309
    .local v2, "childrenCount":I
    invoke-virtual {v1}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v3

    .line 310
    .local v3, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez v3, :cond_1

    move v4, v9

    goto :goto_0

    :cond_1
    move v4, v10

    .line 311
    .local v4, "noPreorder":Z
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    move v5, v9

    .line 312
    .local v5, "customOrder":Z
    add-int/lit8 v9, v2, -0x1

    .local v9, "i":I
    :goto_2
    if-ltz v9, :cond_8

    .line 313
    if-eqz v5, :cond_3

    invoke-virtual {v1, v2, v9}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v10

    goto :goto_3

    :cond_3
    move v10, v9

    .line 314
    .local v10, "childIndex":I
    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 315
    .local v11, "child":Landroid/view/View;
    :goto_4
    if-nez v11, :cond_5

    .line 316
    move-object/from16 v13, p2

    goto :goto_5

    .line 317
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->isVisibleToUser()Z

    move-result v12

    if-nez v12, :cond_6

    .line 318
    move-object/from16 v13, p2

    goto :goto_5

    .line 319
    :cond_6
    const/4 v12, 0x0

    move-object/from16 v13, p2

    invoke-direct {p0, v11, v13, v12}, Landroid/view/OplusLongshotViewUtils;->findSideBarContent(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 320
    const/4 v0, 0x1

    .line 321
    goto :goto_6

    .line 312
    .end local v10    # "childIndex":I
    .end local v11    # "child":Landroid/view/View;
    :cond_7
    :goto_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_8
    move-object/from16 v13, p2

    .line 324
    .end local v9    # "i":I
    :goto_6
    if-eqz v3, :cond_9

    .line 325
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 327
    :cond_9
    return v0

    .line 328
    .end local v0    # "result":Z
    .end local v1    # "group":Landroid/view/ViewGroup;
    .end local v2    # "childrenCount":I
    .end local v3    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v4    # "noPreorder":Z
    .end local v5    # "customOrder":Z
    :cond_a
    move-object/from16 v13, p2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/view/OplusLongshotViewUtils;->hasVisibleContent(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Rect;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 329
    return v9

    .line 331
    :cond_b
    return v10
.end method

.method private blacklist getMinSize(I)I
    .locals 1
    .param p1, "size"    # I

    .line 179
    mul-int/lit8 v0, p1, 0x3

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private blacklist getPrefix(I)Ljava/lang/String;
    .locals 3
    .param p1, "recursive"    # I

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .local v0, "prefix":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 185
    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private blacklist hasVisibleContent(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Rect;ZLjava/lang/String;)Z
    .locals 12
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "rootRect"    # Landroid/graphics/Rect;
    .param p4, "keepLargeRect"    # Z
    .param p5, "tag"    # Ljava/lang/String;

    .line 238
    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    iget-object v0, v6, Landroid/view/OplusLongshotViewUtils;->mTempRect1:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    .line 239
    iget-object v0, v6, Landroid/view/OplusLongshotViewUtils;->mTempRect1:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p3}, Landroid/view/OplusLongshotViewUtils;->isCenterCoverRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 240
    iget-object v4, v6, Landroid/view/OplusLongshotViewUtils;->mTempRect1:Landroid/graphics/Rect;

    const-string v3, "CenterCover"

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/view/OplusLongshotViewUtils;->printNoContentLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 241
    return v9

    .line 242
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/OplusLongshotViewUtils;->isTransparentDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    return v1

    .line 244
    :cond_1
    instance-of v0, v7, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 245
    move-object v10, v7

    check-cast v10, Landroid/widget/TextView;

    .line 246
    .local v10, "contentView":Landroid/widget/TextView;
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 247
    .local v11, "drawables":[Landroid/graphics/drawable/Drawable;
    array-length v0, v11

    move v2, v9

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, v11, v2

    .line 248
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-direct {p0, v3}, Landroid/view/OplusLongshotViewUtils;->isTransparentDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 249
    return v1

    .line 247
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 252
    :cond_3
    invoke-virtual {v10}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 253
    return v1

    .line 255
    :cond_4
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 256
    return v1

    .line 258
    :cond_5
    iget-object v4, v6, Landroid/view/OplusLongshotViewUtils;->mTempRect1:Landroid/graphics/Rect;

    const-string v3, "TextView"

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/view/OplusLongshotViewUtils;->printNoContentLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 259
    return v9

    .line 260
    .end local v10    # "contentView":Landroid/widget/TextView;
    .end local v11    # "drawables":[Landroid/graphics/drawable/Drawable;
    :cond_6
    instance-of v0, v7, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 261
    move-object v10, v7

    check-cast v10, Landroid/widget/ImageView;

    .line 262
    .local v10, "contentView":Landroid/widget/ImageView;
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/OplusLongshotViewUtils;->isTransparentDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 263
    return v1

    .line 265
    :cond_7
    iget-object v4, v6, Landroid/view/OplusLongshotViewUtils;->mTempRect1:Landroid/graphics/Rect;

    const-string v3, "ImageView"

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/view/OplusLongshotViewUtils;->printNoContentLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 266
    return v9

    .line 268
    .end local v10    # "contentView":Landroid/widget/ImageView;
    :cond_8
    iget-object v0, v6, Landroid/view/OplusLongshotViewUtils;->mTempRect1:Landroid/graphics/Rect;

    move/from16 v10, p4

    invoke-virtual {p0, v0, p3, v10}, Landroid/view/OplusLongshotViewUtils;->isLargeCoverRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 269
    iget-object v4, v6, Landroid/view/OplusLongshotViewUtils;->mTempRect1:Landroid/graphics/Rect;

    const-string v3, "LargeCover"

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/view/OplusLongshotViewUtils;->printNoContentLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 270
    return v9

    .line 272
    :cond_9
    iget-object v0, v6, Landroid/view/OplusLongshotViewUtils;->mTempRect1:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p3}, Landroid/view/OplusLongshotViewUtils;->isSmallCoverRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 273
    iget-object v4, v6, Landroid/view/OplusLongshotViewUtils;->mTempRect1:Landroid/graphics/Rect;

    const-string v3, "SmallCover"

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/view/OplusLongshotViewUtils;->printNoContentLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 274
    return v9

    .line 276
    :cond_a
    return v1
.end method

.method private blacklist initCenterRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "centerRect"    # Landroid/graphics/Rect;
    .param p2, "rootRect"    # Landroid/graphics/Rect;

    .line 226
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 227
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 228
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 227
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 229
    return-void
.end method

.method private blacklist isCenterCoverRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3
    .param p1, "viewRect"    # Landroid/graphics/Rect;
    .param p2, "rootRect"    # Landroid/graphics/Rect;

    .line 201
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 202
    .local v0, "centerRect":Landroid/graphics/Rect;
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 203
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 204
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 205
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    return v1
.end method

.method private blacklist isLargeWidth(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isNeighboringRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2
    .param p1, "rect1"    # Landroid/graphics/Rect;
    .param p2, "rect2"    # Landroid/graphics/Rect;

    .line 281
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isSameLineRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2
    .param p1, "rect1"    # Landroid/graphics/Rect;
    .param p2, "rect2"    # Landroid/graphics/Rect;

    .line 285
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isSideBarGroup(Landroid/graphics/Rect;Landroid/view/ViewGroup;Ljava/util/List;)Z
    .locals 12
    .param p1, "rootRect"    # Landroid/graphics/Rect;
    .param p2, "group"    # Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/OplusLongshotViewContent;",
            ">;)Z"
        }
    .end annotation

    .line 356
    .local p3, "sideContents":Ljava/util/List;, "Ljava/util/List<Landroid/view/OplusLongshotViewContent;>;"
    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 357
    return v0

    .line 359
    :cond_0
    invoke-direct {p0, p2, p1}, Landroid/view/OplusLongshotViewUtils;->isLargeWidth(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    return v0

    .line 362
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 363
    .local v1, "itemRect":Landroid/graphics/Rect;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .local v2, "rects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 365
    .local v3, "childrenCount":I
    invoke-virtual {p2}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v4

    .line 366
    .local v4, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v5, 0x1

    if-nez v4, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    move v6, v0

    .line 367
    .local v6, "noPreorder":Z
    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v7

    if-eqz v7, :cond_3

    move v0, v5

    .line 368
    .local v0, "customOrder":Z
    :cond_3
    add-int/lit8 v7, v3, -0x1

    .local v7, "i":I
    :goto_1
    if-ltz v7, :cond_a

    .line 369
    if-eqz v0, :cond_4

    invoke-virtual {p2, v3, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v8

    goto :goto_2

    :cond_4
    move v8, v7

    .line 370
    .local v8, "childIndex":I
    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 371
    .local v9, "child":Landroid/view/View;
    :goto_3
    if-nez v9, :cond_6

    .line 372
    goto :goto_4

    .line 373
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->isVisibleToUser()Z

    move-result v10

    if-nez v10, :cond_7

    .line 374
    goto :goto_4

    .line 375
    :cond_7
    invoke-direct {p0, v9, p1}, Landroid/view/OplusLongshotViewUtils;->isLargeWidth(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 376
    goto :goto_4

    .line 377
    :cond_8
    invoke-direct {p0, v9, p1, v1}, Landroid/view/OplusLongshotViewUtils;->findSideBarContent(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 378
    iget-object v10, p0, Landroid/view/OplusLongshotViewUtils;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v9, v10, v5}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    .line 379
    new-instance v10, Landroid/graphics/Rect;

    iget-object v11, p0, Landroid/view/OplusLongshotViewUtils;->mTempRect1:Landroid/graphics/Rect;

    invoke-direct {v10, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .end local v8    # "childIndex":I
    .end local v9    # "child":Landroid/view/View;
    :cond_9
    :goto_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 382
    .end local v7    # "i":I
    :cond_a
    if-eqz v4, :cond_b

    .line 383
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 385
    :cond_b
    sget-object v5, Landroid/view/OplusLongshotViewUtils;->RECT_COMPARATOR:Landroid/view/OplusLongshotViewUtils$RectComparator;

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 386
    iget-object v5, p0, Landroid/view/OplusLongshotViewUtils;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 387
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 388
    .local v5, "last":Landroid/graphics/Rect;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    .line 389
    .local v8, "rect":Landroid/graphics/Rect;
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-direct {p0, v5, v8}, Landroid/view/OplusLongshotViewUtils;->isNeighboringRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 390
    :cond_c
    iget-object v9, p0, Landroid/view/OplusLongshotViewUtils;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 392
    :cond_d
    invoke-virtual {v5, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 393
    .end local v8    # "rect":Landroid/graphics/Rect;
    goto :goto_5

    .line 394
    :cond_e
    iget-object v7, p0, Landroid/view/OplusLongshotViewUtils;->mTempRect1:Landroid/graphics/Rect;

    invoke-direct {p0, v7, p1}, Landroid/view/OplusLongshotViewUtils;->isSideBarRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    return v7
.end method

.method private blacklist isSideBarRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3
    .param p1, "coverRect"    # Landroid/graphics/Rect;
    .param p2, "rootRect"    # Landroid/graphics/Rect;

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 290
    return v2

    .line 292
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x5

    if-ge v0, v1, :cond_1

    .line 293
    return v2

    .line 295
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist isSmallCoverRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3
    .param p1, "viewRect"    # Landroid/graphics/Rect;
    .param p2, "rootRect"    # Landroid/graphics/Rect;

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 192
    return v1

    .line 194
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 195
    return v1

    .line 197
    :cond_1
    return v2
.end method

.method private blacklist isTransparentDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 209
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 210
    const/4 v1, -0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 212
    :cond_1
    return v0
.end method

.method private blacklist isTransparentGroup(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 216
    instance-of v0, p1, Landroid/widget/GridView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 217
    return v1

    .line 219
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/OplusLongshotViewUtils;->isTransparentDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 222
    :cond_1
    return v1
.end method

.method private blacklist isWaterMarkGroup(Landroid/graphics/Rect;Landroid/view/ViewGroup;)Z
    .locals 6
    .param p1, "rootRect"    # Landroid/graphics/Rect;
    .param p2, "group"    # Landroid/view/ViewGroup;

    .line 335
    iget-object v0, p0, Landroid/view/OplusLongshotViewUtils;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 336
    const/4 v0, 0x1

    .line 337
    .local v0, "allTextView":Z
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 338
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 339
    .local v3, "child":Landroid/view/View;
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 340
    iget-object v4, p0, Landroid/view/OplusLongshotViewUtils;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    .line 341
    iget-object v4, p0, Landroid/view/OplusLongshotViewUtils;->mTempRect2:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/view/OplusLongshotViewUtils;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 337
    .end local v3    # "child":Landroid/view/View;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 343
    .restart local v3    # "child":Landroid/view/View;
    :cond_0
    const/4 v0, 0x0

    .line 347
    .end local v1    # "i":I
    .end local v3    # "child":Landroid/view/View;
    :cond_1
    iget-object v1, p0, Landroid/view/OplusLongshotViewUtils;->mTempRect1:Landroid/graphics/Rect;

    invoke-direct {p0, v1, p1}, Landroid/view/OplusLongshotViewUtils;->initCenterRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 348
    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/view/OplusLongshotViewUtils;->mTempRect2:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/view/OplusLongshotViewUtils;->mTempRect1:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private blacklist needUpdateParent(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/OplusLongshotViewContent;Z)Z
    .locals 1
    .param p1, "viewRect"    # Landroid/graphics/Rect;
    .param p2, "rootRect"    # Landroid/graphics/Rect;
    .param p3, "parent"    # Landroid/view/OplusLongshotViewContent;
    .param p4, "keepLargeRect"    # Z

    .line 70
    invoke-virtual {p0, p1, p2, p4}, Landroid/view/OplusLongshotViewUtils;->isLargeCoverRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    return v0

    .line 73
    :cond_0
    invoke-virtual {p3}, Landroid/view/OplusLongshotViewContent;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p4}, Landroid/view/OplusLongshotViewUtils;->isLargeCoverRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method private blacklist printNoContentLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "rect"    # Landroid/graphics/Rect;
    .param p5, "view"    # Landroid/view/View;

    .line 232
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 233
    sget-boolean v0, Landroid/view/OplusLongshotViewUtils;->DBG:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LongshotDump"

    invoke-static {v0, v2, v1}, Lcom/oplus/util/OplusLog;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist findCoverRect(ILandroid/view/ViewGroup;Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Landroid/view/OplusLongshotViewContent;Z)V
    .locals 29
    .param p1, "recursive"    # I
    .param p2, "group"    # Landroid/view/ViewGroup;
    .param p3, "view"    # Landroid/view/View;
    .param p6, "rootRect"    # Landroid/graphics/Rect;
    .param p7, "parent"    # Landroid/view/OplusLongshotViewContent;
    .param p8, "keepLargeRect"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/OplusLongshotViewContent;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/OplusLongshotViewContent;",
            ">;",
            "Landroid/graphics/Rect;",
            "Landroid/view/OplusLongshotViewContent;",
            "Z)V"
        }
    .end annotation

    .line 80
    .local p4, "coverContents":Ljava/util/List;, "Ljava/util/List<Landroid/view/OplusLongshotViewContent;>;"
    .local p5, "sideContents":Ljava/util/List;, "Ljava/util/List<Landroid/view/OplusLongshotViewContent;>;"
    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v14, v0

    .line 81
    .local v14, "srcRect":Landroid/graphics/Rect;
    const/4 v15, 0x1

    invoke-virtual {v10, v14, v15}, Landroid/view/ViewGroup;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    .line 82
    if-nez p6, :cond_0

    .line 83
    move-object v0, v14

    move-object v8, v0

    .end local p6    # "rootRect":Landroid/graphics/Rect;
    .local v0, "rootRect":Landroid/graphics/Rect;
    goto :goto_0

    .line 82
    .end local v0    # "rootRect":Landroid/graphics/Rect;
    .restart local p6    # "rootRect":Landroid/graphics/Rect;
    :cond_0
    move-object/from16 v8, p6

    .line 85
    .end local p6    # "rootRect":Landroid/graphics/Rect;
    .local v8, "rootRect":Landroid/graphics/Rect;
    :goto_0
    const/4 v0, 0x0

    if-nez p7, :cond_1

    move v1, v15

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    move/from16 v16, v1

    .line 86
    .local v16, "initParent":Z
    invoke-direct/range {p0 .. p1}, Landroid/view/OplusLongshotViewUtils;->getPrefix(I)Ljava/lang/String;

    move-result-object v7

    .line 87
    .local v7, "prefix":Ljava/lang/String;
    sget-boolean v1, Landroid/view/OplusLongshotViewUtils;->DBG:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "findCoverRect : rootRect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", srcRect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", group="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", keepLargeRect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "LongshotDump"

    invoke-static {v1, v6, v2}, Lcom/oplus/util/OplusLog;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 90
    .local v5, "childrenCount":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v4

    .line 91
    .local v4, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez v4, :cond_2

    move v1, v15

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    move/from16 v17, v1

    .line 92
    .local v17, "noPreorder":Z
    if-eqz v17, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v15

    :cond_3
    move/from16 v18, v0

    .line 93
    .local v18, "customOrder":Z
    add-int/lit8 v0, v5, -0x1

    move-object/from16 v19, p7

    move v3, v0

    .end local p7    # "parent":Landroid/view/OplusLongshotViewContent;
    .local v3, "i":I
    .local v19, "parent":Landroid/view/OplusLongshotViewContent;
    :goto_3
    if-ltz v3, :cond_13

    .line 94
    if-eqz v18, :cond_4

    invoke-virtual {v10, v5, v3}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    move v2, v0

    .line 95
    .local v2, "childIndex":I
    if-eqz v17, :cond_5

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_5
    move-object v1, v0

    .line 96
    .local v1, "child":Landroid/view/View;
    if-nez v1, :cond_6

    .line 97
    move/from16 v24, v3

    move-object/from16 v21, v4

    move/from16 v25, v5

    move-object v4, v8

    move-object/from16 v28, v7

    move-object v7, v6

    move-object/from16 v6, v28

    goto/16 :goto_b

    .line 98
    :cond_6
    move-object/from16 v0, p3

    if-ne v1, v0, :cond_7

    .line 99
    move-object/from16 v21, v4

    move/from16 v25, v5

    move-object v6, v7

    move-object v4, v8

    goto/16 :goto_c

    .line 100
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->isVisibleToUser()Z

    move-result v20

    if-nez v20, :cond_8

    .line 101
    move/from16 v24, v3

    move-object/from16 v21, v4

    move/from16 v25, v5

    move-object v4, v8

    move-object/from16 v28, v7

    move-object v7, v6

    move-object/from16 v6, v28

    goto/16 :goto_b

    .line 103
    :cond_8
    iget-object v0, v9, Landroid/view/OplusLongshotViewUtils;->mTempRect3:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v15}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    .line 104
    iget-object v0, v9, Landroid/view/OplusLongshotViewUtils;->mTempRect3:Landroid/graphics/Rect;

    invoke-static {v0, v8}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 105
    move/from16 v24, v3

    move-object/from16 v21, v4

    move/from16 v25, v5

    move-object v4, v8

    move-object/from16 v28, v7

    move-object v7, v6

    move-object/from16 v6, v28

    goto/16 :goto_b

    .line 106
    :cond_9
    invoke-direct {v9, v1}, Landroid/view/OplusLongshotViewUtils;->isTransparentGroup(Landroid/view/View;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_e

    .line 107
    if-eqz v16, :cond_a

    .line 108
    new-instance v0, Landroid/view/OplusLongshotViewContent;

    move/from16 p6, v2

    .end local v2    # "childIndex":I
    .local p6, "childIndex":I
    iget-object v2, v9, Landroid/view/OplusLongshotViewUtils;->mTempRect3:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v15}, Landroid/view/OplusLongshotViewContent;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/OplusLongshotViewContent;)V

    move-object/from16 v19, v0

    goto :goto_6

    .line 107
    .end local p6    # "childIndex":I
    .restart local v2    # "childIndex":I
    :cond_a
    move/from16 p6, v2

    .end local v2    # "childIndex":I
    .restart local p6    # "childIndex":I
    move-object/from16 v0, v19

    .line 110
    .end local v19    # "parent":Landroid/view/OplusLongshotViewContent;
    .local v0, "parent":Landroid/view/OplusLongshotViewContent;
    :goto_6
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v9, v8, v2}, Landroid/view/OplusLongshotViewUtils;->isWaterMarkGroup(Landroid/graphics/Rect;Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 111
    new-instance v2, Landroid/view/OplusLongshotViewContent;

    iget-object v15, v9, Landroid/view/OplusLongshotViewUtils;->mTempRect3:Landroid/graphics/Rect;

    invoke-direct {v2, v1, v15, v0}, Landroid/view/OplusLongshotViewContent;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/OplusLongshotViewContent;)V

    .line 112
    .local v2, "viewContent":Landroid/view/OplusLongshotViewContent;
    sget-boolean v15, Landroid/view/OplusLongshotViewUtils;->DBG:Z

    move/from16 p7, v3

    .end local v3    # "i":I
    .local p7, "i":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v4

    .end local v4    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v21, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const-string v4, "  skipCoverRect : isWaterMarkGroup="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v6, v3}, Lcom/oplus/util/OplusLog;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 113
    .end local v2    # "viewContent":Landroid/view/OplusLongshotViewContent;
    goto :goto_7

    .end local v21    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local p7    # "i":I
    .restart local v3    # "i":I
    .restart local v4    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_b
    move/from16 p7, v3

    move-object/from16 v21, v4

    .end local v3    # "i":I
    .end local v4    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v21    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local p7    # "i":I
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v9, v8, v2, v12}, Landroid/view/OplusLongshotViewUtils;->isSideBarGroup(Landroid/graphics/Rect;Landroid/view/ViewGroup;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 114
    new-instance v2, Landroid/view/OplusLongshotViewContent;

    iget-object v3, v9, Landroid/view/OplusLongshotViewUtils;->mTempRect3:Landroid/graphics/Rect;

    invoke-direct {v2, v1, v3, v0}, Landroid/view/OplusLongshotViewContent;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/OplusLongshotViewContent;)V

    .line 115
    .restart local v2    # "viewContent":Landroid/view/OplusLongshotViewContent;
    sget-boolean v3, Landroid/view/OplusLongshotViewUtils;->DBG:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  skipCoverRect : isSideBarGroup="

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/oplus/util/OplusLog;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .end local v2    # "viewContent":Landroid/view/OplusLongshotViewContent;
    nop

    .line 93
    .end local v1    # "child":Landroid/view/View;
    .end local p6    # "childIndex":I
    :goto_7
    move/from16 v24, p7

    move-object/from16 v19, v0

    move/from16 v25, v5

    move-object v4, v8

    move-object/from16 v28, v7

    move-object v7, v6

    move-object/from16 v6, v28

    goto/16 :goto_b

    .line 118
    .restart local v1    # "child":Landroid/view/View;
    .restart local p6    # "childIndex":I
    :cond_c
    iget-object v2, v9, Landroid/view/OplusLongshotViewUtils;->mTempRect3:Landroid/graphics/Rect;

    invoke-direct {v9, v2, v8, v0, v13}, Landroid/view/OplusLongshotViewUtils;->needUpdateParent(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/OplusLongshotViewContent;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 119
    new-instance v2, Landroid/view/OplusLongshotViewContent;

    iget-object v3, v9, Landroid/view/OplusLongshotViewUtils;->mTempRect3:Landroid/graphics/Rect;

    invoke-direct {v2, v1, v3, v15}, Landroid/view/OplusLongshotViewContent;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/OplusLongshotViewContent;)V

    move-object v0, v2

    move-object v15, v0

    goto :goto_8

    .line 118
    :cond_d
    move-object v15, v0

    .line 121
    .end local v0    # "parent":Landroid/view/OplusLongshotViewContent;
    .local v15, "parent":Landroid/view/OplusLongshotViewContent;
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 122
    .local v4, "childCoverContents":Ljava/util/List;, "Ljava/util/List<Landroid/view/OplusLongshotViewContent;>;"
    add-int/lit8 v2, p1, 0x1

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v22, v1

    .end local v1    # "child":Landroid/view/View;
    .local v22, "child":Landroid/view/View;
    move v1, v2

    move/from16 v23, p6

    .end local p6    # "childIndex":I
    .local v23, "childIndex":I
    move-object v2, v3

    move/from16 v24, p7

    .end local p7    # "i":I
    .local v24, "i":I
    move-object/from16 v3, v19

    move-object/from16 p6, v4

    .end local v4    # "childCoverContents":Ljava/util/List;, "Ljava/util/List<Landroid/view/OplusLongshotViewContent;>;"
    .local p6, "childCoverContents":Ljava/util/List;, "Ljava/util/List<Landroid/view/OplusLongshotViewContent;>;"
    move/from16 v25, v5

    .end local v5    # "childrenCount":I
    .local v25, "childrenCount":I
    move-object/from16 v5, p5

    move-object/from16 v26, v6

    move-object v6, v8

    move-object/from16 p7, v7

    .end local v7    # "prefix":Ljava/lang/String;
    .local p7, "prefix":Ljava/lang/String;
    move-object v7, v15

    move-object/from16 v27, v8

    .end local v8    # "rootRect":Landroid/graphics/Rect;
    .local v27, "rootRect":Landroid/graphics/Rect;
    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/view/OplusLongshotViewUtils;->findCoverRect(ILandroid/view/ViewGroup;Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Landroid/view/OplusLongshotViewContent;Z)V

    .line 123
    move-object/from16 v0, p6

    .end local p6    # "childCoverContents":Ljava/util/List;, "Ljava/util/List<Landroid/view/OplusLongshotViewContent;>;"
    .local v0, "childCoverContents":Ljava/util/List;, "Ljava/util/List<Landroid/view/OplusLongshotViewContent;>;"
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    .end local v0    # "childCoverContents":Ljava/util/List;, "Ljava/util/List<Landroid/view/OplusLongshotViewContent;>;"
    move-object/from16 v6, p7

    move-object/from16 v19, v15

    move-object/from16 v7, v26

    move-object/from16 v4, v27

    goto/16 :goto_b

    .line 125
    .end local v15    # "parent":Landroid/view/OplusLongshotViewContent;
    .end local v21    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v22    # "child":Landroid/view/View;
    .end local v23    # "childIndex":I
    .end local v24    # "i":I
    .end local v25    # "childrenCount":I
    .end local v27    # "rootRect":Landroid/graphics/Rect;
    .end local p7    # "prefix":Ljava/lang/String;
    .restart local v1    # "child":Landroid/view/View;
    .local v2, "childIndex":I
    .restart local v3    # "i":I
    .local v4, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v5    # "childrenCount":I
    .restart local v7    # "prefix":Ljava/lang/String;
    .restart local v8    # "rootRect":Landroid/graphics/Rect;
    .restart local v19    # "parent":Landroid/view/OplusLongshotViewContent;
    :cond_e
    move-object/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v21, v4

    move/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 p7, v7

    move-object/from16 v27, v8

    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "childIndex":I
    .end local v3    # "i":I
    .end local v4    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v5    # "childrenCount":I
    .end local v7    # "prefix":Ljava/lang/String;
    .end local v8    # "rootRect":Landroid/graphics/Rect;
    .restart local v21    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v22    # "child":Landroid/view/View;
    .restart local v23    # "childIndex":I
    .restart local v24    # "i":I
    .restart local v25    # "childrenCount":I
    .restart local v27    # "rootRect":Landroid/graphics/Rect;
    .restart local p7    # "prefix":Ljava/lang/String;
    const-string/jumbo v5, "noCoverContent"

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, v22

    move-object/from16 v3, v27

    move/from16 v4, p8

    invoke-direct/range {v0 .. v5}, Landroid/view/OplusLongshotViewUtils;->hasVisibleContent(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Rect;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 126
    if-eqz v16, :cond_f

    .line 127
    new-instance v0, Landroid/view/OplusLongshotViewContent;

    iget-object v1, v9, Landroid/view/OplusLongshotViewUtils;->mTempRect3:Landroid/graphics/Rect;

    move-object/from16 v2, v22

    .end local v22    # "child":Landroid/view/View;
    .local v2, "child":Landroid/view/View;
    invoke-direct {v0, v2, v1, v15}, Landroid/view/OplusLongshotViewContent;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/OplusLongshotViewContent;)V

    move-object/from16 v19, v0

    goto :goto_9

    .line 126
    .end local v2    # "child":Landroid/view/View;
    .restart local v22    # "child":Landroid/view/View;
    :cond_f
    move-object/from16 v2, v22

    .end local v22    # "child":Landroid/view/View;
    .restart local v2    # "child":Landroid/view/View;
    move-object/from16 v0, v19

    .line 129
    .end local v19    # "parent":Landroid/view/OplusLongshotViewContent;
    .local v0, "parent":Landroid/view/OplusLongshotViewContent;
    :goto_9
    new-instance v1, Landroid/view/OplusLongshotViewContent;

    iget-object v3, v9, Landroid/view/OplusLongshotViewUtils;->mTempRect3:Landroid/graphics/Rect;

    invoke-direct {v1, v2, v3, v0}, Landroid/view/OplusLongshotViewContent;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/OplusLongshotViewContent;)V

    .line 130
    .local v1, "viewContent":Landroid/view/OplusLongshotViewContent;
    iget-object v3, v9, Landroid/view/OplusLongshotViewUtils;->mTempRect3:Landroid/graphics/Rect;

    move-object/from16 v4, v27

    .end local v27    # "rootRect":Landroid/graphics/Rect;
    .local v4, "rootRect":Landroid/graphics/Rect;
    invoke-direct {v9, v3, v4}, Landroid/view/OplusLongshotViewUtils;->isSideBarRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 131
    sget-boolean v3, Landroid/view/OplusLongshotViewUtils;->DBG:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p7

    .end local p7    # "prefix":Ljava/lang/String;
    .local v6, "prefix":Ljava/lang/String;
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  skipCoverRect : isSideBarView="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v26

    invoke-static {v3, v7, v5}, Lcom/oplus/util/OplusLog;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 132
    if-eqz v12, :cond_11

    .line 133
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 136
    .end local v6    # "prefix":Ljava/lang/String;
    .restart local p7    # "prefix":Ljava/lang/String;
    :cond_10
    move-object/from16 v6, p7

    move-object/from16 v7, v26

    .end local p7    # "prefix":Ljava/lang/String;
    .restart local v6    # "prefix":Ljava/lang/String;
    sget-boolean v3, Landroid/view/OplusLongshotViewUtils;->DBG:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  addCoverRect : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lcom/oplus/util/OplusLog;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .end local v1    # "viewContent":Landroid/view/OplusLongshotViewContent;
    .end local v2    # "child":Landroid/view/View;
    .end local v23    # "childIndex":I
    :cond_11
    :goto_a
    move-object/from16 v19, v0

    goto :goto_b

    .line 125
    .end local v0    # "parent":Landroid/view/OplusLongshotViewContent;
    .end local v4    # "rootRect":Landroid/graphics/Rect;
    .end local v6    # "prefix":Ljava/lang/String;
    .restart local v19    # "parent":Landroid/view/OplusLongshotViewContent;
    .restart local v22    # "child":Landroid/view/View;
    .restart local v23    # "childIndex":I
    .restart local v27    # "rootRect":Landroid/graphics/Rect;
    .restart local p7    # "prefix":Ljava/lang/String;
    :cond_12
    move-object/from16 v6, p7

    move-object/from16 v2, v22

    move-object/from16 v7, v26

    move-object/from16 v4, v27

    .line 93
    .end local v22    # "child":Landroid/view/View;
    .end local v23    # "childIndex":I
    .end local v27    # "rootRect":Landroid/graphics/Rect;
    .end local p7    # "prefix":Ljava/lang/String;
    .restart local v4    # "rootRect":Landroid/graphics/Rect;
    .restart local v6    # "prefix":Ljava/lang/String;
    :goto_b
    add-int/lit8 v3, v24, -0x1

    move-object v8, v4

    move-object/from16 v4, v21

    move/from16 v5, v25

    const/4 v15, 0x1

    move-object/from16 v28, v7

    move-object v7, v6

    move-object/from16 v6, v28

    .end local v24    # "i":I
    .restart local v3    # "i":I
    goto/16 :goto_3

    .end local v6    # "prefix":Ljava/lang/String;
    .end local v21    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v25    # "childrenCount":I
    .local v4, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v5    # "childrenCount":I
    .restart local v7    # "prefix":Ljava/lang/String;
    .restart local v8    # "rootRect":Landroid/graphics/Rect;
    :cond_13
    move/from16 v24, v3

    move-object/from16 v21, v4

    move/from16 v25, v5

    move-object v6, v7

    move-object v4, v8

    .line 141
    .end local v3    # "i":I
    .end local v5    # "childrenCount":I
    .end local v7    # "prefix":Ljava/lang/String;
    .end local v8    # "rootRect":Landroid/graphics/Rect;
    .local v4, "rootRect":Landroid/graphics/Rect;
    .restart local v6    # "prefix":Ljava/lang/String;
    .restart local v21    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v25    # "childrenCount":I
    :goto_c
    if-eqz v21, :cond_14

    .line 142
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    .line 144
    :cond_14
    return-void
.end method

.method public blacklist isBottomBarRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3
    .param p1, "viewRect"    # Landroid/graphics/Rect;
    .param p2, "rootRect"    # Landroid/graphics/Rect;

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 148
    return v2

    .line 150
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_1

    .line 151
    return v2

    .line 153
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist isLargeCoverRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Z
    .locals 5
    .param p1, "viewRect"    # Landroid/graphics/Rect;
    .param p2, "rootRect"    # Landroid/graphics/Rect;
    .param p3, "keepLargeRect"    # Z

    .line 157
    const/4 v0, 0x0

    if-nez p3, :cond_3

    .line 158
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 159
    return v2

    .line 161
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 162
    .local v1, "intRect":Landroid/graphics/Rect;
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-direct {p0, v4}, Landroid/view/OplusLongshotViewUtils;->getMinSize(I)I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 164
    return v0

    .line 166
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {p0, v4}, Landroid/view/OplusLongshotViewUtils;->getMinSize(I)I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 167
    return v0

    .line 169
    :cond_2
    return v2

    .line 172
    .end local v1    # "intRect":Landroid/graphics/Rect;
    :cond_3
    return v0
.end method
