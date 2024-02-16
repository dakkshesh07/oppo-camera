.class final Landroid/widget/SmartSelectSprite$RectangleList;
.super Landroid/graphics/drawable/shapes/Shape;
.source "SmartSelectSprite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/SmartSelectSprite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RectangleList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/SmartSelectSprite$RectangleList$DisplayType;
    }
.end annotation


# static fields
.field private static final greylist-max-o PROPERTY_LEFT_BOUNDARY:Ljava/lang/String; = "leftBoundary"

.field private static final greylist-max-o PROPERTY_RIGHT_BOUNDARY:Ljava/lang/String; = "rightBoundary"


# instance fields
.field private greylist-max-o mDisplayType:I

.field private final greylist-max-o mOutlinePolygonPath:Landroid/graphics/Path;

.field private final greylist-max-o mRectangles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/SmartSelectSprite$RoundedRectangleShape;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mReversedRectangles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/SmartSelectSprite$RoundedRectangleShape;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor greylist-max-o <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/SmartSelectSprite$RoundedRectangleShape;",
            ">;)V"
        }
    .end annotation

    .line 245
    .local p1, "rectangles":Ljava/util/List;, "Ljava/util/List<Landroid/widget/SmartSelectSprite$RoundedRectangleShape;>;"
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    .line 243
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/SmartSelectSprite$RectangleList;->mDisplayType:I

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/widget/SmartSelectSprite$RectangleList;->mRectangles:Ljava/util/List;

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/widget/SmartSelectSprite$RectangleList;->mReversedRectangles:Ljava/util/List;

    .line 248
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 249
    invoke-static {p1}, Landroid/widget/SmartSelectSprite$RectangleList;->generateOutlinePolygonPath(Ljava/util/List;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SmartSelectSprite$RectangleList;->mOutlinePolygonPath:Landroid/graphics/Path;

    .line 250
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/List;Landroid/widget/SmartSelectSprite$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/List;
    .param p2, "x1"    # Landroid/widget/SmartSelectSprite$1;

    .line 227
    invoke-direct {p0, p1}, Landroid/widget/SmartSelectSprite$RectangleList;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static synthetic blacklist access$600(Landroid/widget/SmartSelectSprite$RectangleList;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/SmartSelectSprite$RectangleList;

    .line 227
    invoke-direct {p0}, Landroid/widget/SmartSelectSprite$RectangleList;->getTotalWidth()I

    move-result v0

    return v0
.end method

.method private greylist-max-o drawPolygon(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 313
    iget-object v0, p0, Landroid/widget/SmartSelectSprite$RectangleList;->mOutlinePolygonPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 314
    return-void
.end method

.method private greylist-max-o drawRectangles(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 307
    iget-object v0, p0, Landroid/widget/SmartSelectSprite$RectangleList;->mRectangles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SmartSelectSprite$RoundedRectangleShape;

    .line 308
    .local v1, "rectangle":Landroid/widget/SmartSelectSprite$RoundedRectangleShape;
    invoke-virtual {v1, p1, p2}, Landroid/widget/SmartSelectSprite$RoundedRectangleShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 309
    .end local v1    # "rectangle":Landroid/widget/SmartSelectSprite$RoundedRectangleShape;
    goto :goto_0

    .line 310
    :cond_0
    return-void
.end method

.method private static greylist-max-o generateOutlinePolygonPath(Ljava/util/List;)Landroid/graphics/Path;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/SmartSelectSprite$RoundedRectangleShape;",
            ">;)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 318
    .local p0, "rectangles":Ljava/util/List;, "Ljava/util/List<Landroid/widget/SmartSelectSprite$RoundedRectangleShape;>;"
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 319
    .local v0, "path":Landroid/graphics/Path;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/SmartSelectSprite$RoundedRectangleShape;

    .line 320
    .local v2, "shape":Landroid/widget/SmartSelectSprite$RoundedRectangleShape;
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 321
    .local v3, "rectanglePath":Landroid/graphics/Path;
    invoke-static {v2}, Landroid/widget/SmartSelectSprite$RoundedRectangleShape;->access$300(Landroid/widget/SmartSelectSprite$RoundedRectangleShape;)Landroid/graphics/RectF;

    move-result-object v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 322
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 323
    .end local v2    # "shape":Landroid/widget/SmartSelectSprite$RoundedRectangleShape;
    .end local v3    # "rectanglePath":Landroid/graphics/Path;
    goto :goto_0

    .line 324
    :cond_0
    return-object v0
.end method

.method private greylist-max-o getTotalWidth()I
    .locals 5

    .line 290
    const/4 v0, 0x0

    .line 291
    .local v0, "sum":I
    iget-object v1, p0, Landroid/widget/SmartSelectSprite$RectangleList;->mRectangles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/SmartSelectSprite$RoundedRectangleShape;

    .line 292
    .local v2, "rectangle":Landroid/widget/SmartSelectSprite$RoundedRectangleShape;
    int-to-float v3, v0

    invoke-static {v2}, Landroid/widget/SmartSelectSprite$RoundedRectangleShape;->access$000(Landroid/widget/SmartSelectSprite$RoundedRectangleShape;)F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v0, v3

    .line 293
    .end local v2    # "rectangle":Landroid/widget/SmartSelectSprite$RoundedRectangleShape;
    goto :goto_0

    .line 294
    :cond_0
    return v0
.end method

.method private greylist-max-o setLeftBoundary(F)V
    .locals 5
    .param p1, "leftBoundary"    # F

    .line 253
    invoke-direct {p0}, Landroid/widget/SmartSelectSprite$RectangleList;->getTotalWidth()I

    move-result v0

    int-to-float v0, v0

    .line 254
    .local v0, "boundarySoFar":F
    iget-object v1, p0, Landroid/widget/SmartSelectSprite$RectangleList;->mReversedRectangles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/SmartSelectSprite$RoundedRectangleShape;

    .line 255
    .local v2, "rectangle":Landroid/widget/SmartSelectSprite$RoundedRectangleShape;
    invoke-static {v2}, Landroid/widget/SmartSelectSprite$RoundedRectangleShape;->access$000(Landroid/widget/SmartSelectSprite$RoundedRectangleShape;)F

    move-result v3

    sub-float v3, v0, v3

    .line 256
    .local v3, "rectangleLeftBoundary":F
    cmpg-float v4, p1, v3

    if-gez v4, :cond_0

    .line 257
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/widget/SmartSelectSprite$RoundedRectangleShape;->access$100(Landroid/widget/SmartSelectSprite$RoundedRectangleShape;F)V

    goto :goto_1

    .line 258
    :cond_0
    cmpl-float v4, p1, v0

    if-lez v4, :cond_1

    .line 259
    invoke-static {v2}, Landroid/widget/SmartSelectSprite$RoundedRectangleShape;->access$000(Landroid/widget/SmartSelectSprite$RoundedRectangleShape;)F

    move-result v4

    invoke-static {v2, v4}, Landroid/widget/SmartSelectSprite$RoundedRectangleShape;->access$100(Landroid/widget/SmartSelectSprite$RoundedRectangleShape;F)V

    goto :goto_1

    .line 261
    :cond_1
    nop

    .line 262
    invoke-static {v2}, Landroid/widget/SmartSelectSprite$RoundedRectangleShape;->access$000(Landroid/widget/SmartSelectSprite$RoundedRectangleShape;)F

    move-result v4

    sub-float/2addr v4, v0

    add-float/2addr v4, p1

    .line 261
    invoke-static {v2, v4}, Landroid/widget/SmartSelectSprite$RoundedRectangleShape;->access$100(Landroid/widget/SmartSelectSprite$RoundedRectangleShape;F)V

    .line 265
    :goto_1
    move v0, v3

    .line 266
    .end local v2    # "rectangle":Landroid/widget/SmartSelectSprite$RoundedRectangleShape;
    .end local v3    # "rectangleLeftBoundary":F
    goto :goto_0

    .line 267
    :cond_2
    return-void
.end method

.method private greylist-max-o setRightBoundary(F)V
    .locals 5
    .param p1, "rightBoundary"    # F

    .line 270
    const/4 v0, 0x0

    .line 271
    .local v0, "boundarySoFar":F
    iget-object v1, p0, Landroid/widget/SmartSelectSprite$RectangleList;->mRectangles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/SmartSelectSprite$RoundedRectangleShape;

    .line 272
    .local v2, "rectangle":Landroid/widget/SmartSelectSprite$RoundedRectangleShape;
    invoke-static {v2}, Landroid/widget/SmartSelectSprite$RoundedRectangleShape;->access$000(Landroid/widget/SmartSelectSprite$RoundedRectangleShape;)F

    move-result v3

    add-float/2addr v3, v0

    .line 273
    .local v3, "rectangleRightBoundary":F
    cmpg-float v4, v3, p1

    if-gez v4, :cond_0

    .line 274
    invoke-static {v2}, Landroid/widget/SmartSelectSprite$RoundedRectangleShape;->access$000(Landroid/widget/SmartSelectSprite$RoundedRectangleShape;)F

    move-result v4

    invoke-static {v2, v4}, Landroid/widget/SmartSelectSprite$RoundedRectangleShape;->access$200(Landroid/widget/SmartSelectSprite$RoundedRectangleShape;F)V

    goto :goto_1

    .line 275
    :cond_0
    cmpl-float v4, v0, p1

    if-lez v4, :cond_1

    .line 276
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/widget/SmartSelectSprite$RoundedRectangleShape;->access$200(Landroid/widget/SmartSelectSprite$RoundedRectangleShape;F)V

    goto :goto_1

    .line 278
    :cond_1
    sub-float v4, p1, v0

    invoke-static {v2, v4}, Landroid/widget/SmartSelectSprite$RoundedRectangleShape;->access$200(Landroid/widget/SmartSelectSprite$RoundedRectangleShape;F)V

    .line 281
    :goto_1
    move v0, v3

    .line 282
    .end local v2    # "rectangle":Landroid/widget/SmartSelectSprite$RoundedRectangleShape;
    .end local v3    # "rectangleRightBoundary":F
    goto :goto_0

    .line 283
    :cond_2
    return-void
.end method


# virtual methods
.method public whitelist test-api draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 299
    iget v0, p0, Landroid/widget/SmartSelectSprite$RectangleList;->mDisplayType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 300
    invoke-direct {p0, p1, p2}, Landroid/widget/SmartSelectSprite$RectangleList;->drawPolygon(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/widget/SmartSelectSprite$RectangleList;->drawRectangles(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 304
    :goto_0
    return-void
.end method

.method greylist-max-o setDisplayType(I)V
    .locals 0
    .param p1, "displayType"    # I

    .line 286
    iput p1, p0, Landroid/widget/SmartSelectSprite$RectangleList;->mDisplayType:I

    .line 287
    return-void
.end method
