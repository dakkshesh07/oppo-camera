.class public Landroid/view/CutoutSpecification$Parser;
.super Ljava/lang/Object;
.source "CutoutSpecification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/CutoutSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation


# instance fields
.field private blacklist mBindBottomCutout:Z

.field private blacklist mBindLeftCutout:Z

.field private blacklist mBindRightCutout:Z

.field private blacklist mBottomBound:Landroid/graphics/Rect;

.field private final blacklist mDensity:F

.field private final blacklist mDisplayHeight:I

.field private final blacklist mDisplayWidth:I

.field private blacklist mInDp:Z

.field private blacklist mInsets:Landroid/graphics/Insets;

.field private blacklist mIsCloserToStartSide:Z

.field private final blacklist mIsShortEdgeOnTop:Z

.field private blacklist mIsTouchShortEdgeEnd:Z

.field private blacklist mIsTouchShortEdgeStart:Z

.field private blacklist mLeftBound:Landroid/graphics/Rect;

.field private final blacklist mMatrix:Landroid/graphics/Matrix;

.field private blacklist mPath:Landroid/graphics/Path;

.field private blacklist mPositionFromBottom:Z

.field private blacklist mPositionFromCenterVertical:Z

.field private blacklist mPositionFromLeft:Z

.field private blacklist mPositionFromRight:Z

.field private blacklist mRightBound:Landroid/graphics/Rect;

.field private blacklist mSafeInsetBottom:I

.field private blacklist mSafeInsetLeft:I

.field private blacklist mSafeInsetRight:I

.field private blacklist mSafeInsetTop:I

.field private final blacklist mTmpRect:Landroid/graphics/Rect;

.field private final blacklist mTmpRectF:Landroid/graphics/RectF;

.field private blacklist mTopBound:Landroid/graphics/Rect;


# direct methods
.method public constructor blacklist <init>(FII)V
    .locals 3
    .param p1, "density"    # F
    .param p2, "displayWidth"    # I
    .param p3, "displayHeight"    # I

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/CutoutSpecification$Parser;->mTmpRect:Landroid/graphics/Rect;

    .line 182
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/view/CutoutSpecification$Parser;->mTmpRectF:Landroid/graphics/RectF;

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mPositionFromLeft:Z

    .line 193
    iput-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mPositionFromRight:Z

    .line 194
    iput-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mPositionFromBottom:Z

    .line 195
    iput-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mPositionFromCenterVertical:Z

    .line 197
    iput-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mBindLeftCutout:Z

    .line 198
    iput-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mBindRightCutout:Z

    .line 199
    iput-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mBindBottomCutout:Z

    .line 213
    iput p1, p0, Landroid/view/CutoutSpecification$Parser;->mDensity:F

    .line 214
    iput p2, p0, Landroid/view/CutoutSpecification$Parser;->mDisplayWidth:I

    .line 215
    iput p3, p0, Landroid/view/CutoutSpecification$Parser;->mDisplayHeight:I

    .line 216
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroid/view/CutoutSpecification$Parser;->mMatrix:Landroid/graphics/Matrix;

    .line 217
    iget v1, p0, Landroid/view/CutoutSpecification$Parser;->mDisplayWidth:I

    iget v2, p0, Landroid/view/CutoutSpecification$Parser;->mDisplayHeight:I

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mIsShortEdgeOnTop:Z

    .line 218
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/view/CutoutSpecification$Parser;)Landroid/graphics/Path;
    .locals 1
    .param p0, "x0"    # Landroid/view/CutoutSpecification$Parser;

    .line 169
    iget-object v0, p0, Landroid/view/CutoutSpecification$Parser;->mPath:Landroid/graphics/Path;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/view/CutoutSpecification$Parser;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Landroid/view/CutoutSpecification$Parser;

    .line 169
    iget-object v0, p0, Landroid/view/CutoutSpecification$Parser;->mLeftBound:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/view/CutoutSpecification$Parser;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Landroid/view/CutoutSpecification$Parser;

    .line 169
    iget-object v0, p0, Landroid/view/CutoutSpecification$Parser;->mTopBound:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/view/CutoutSpecification$Parser;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Landroid/view/CutoutSpecification$Parser;

    .line 169
    iget-object v0, p0, Landroid/view/CutoutSpecification$Parser;->mRightBound:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/view/CutoutSpecification$Parser;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Landroid/view/CutoutSpecification$Parser;

    .line 169
    iget-object v0, p0, Landroid/view/CutoutSpecification$Parser;->mBottomBound:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/view/CutoutSpecification$Parser;)Landroid/graphics/Insets;
    .locals 1
    .param p0, "x0"    # Landroid/view/CutoutSpecification$Parser;

    .line 169
    iget-object v0, p0, Landroid/view/CutoutSpecification$Parser;->mInsets:Landroid/graphics/Insets;

    return-object v0
.end method

.method private blacklist computeBoundsRectAndAddToRegion(Landroid/graphics/Path;Landroid/graphics/Region;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "p"    # Landroid/graphics/Path;
    .param p2, "inoutRegion"    # Landroid/graphics/Region;
    .param p3, "inoutRect"    # Landroid/graphics/Rect;

    .line 221
    iget-object v0, p0, Landroid/view/CutoutSpecification$Parser;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 222
    iget-object v0, p0, Landroid/view/CutoutSpecification$Parser;->mTmpRectF:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 223
    iget-object v0, p0, Landroid/view/CutoutSpecification$Parser;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 224
    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 225
    return-void
.end method

.method private blacklist computeSafeInsets(ILandroid/graphics/Rect;)I
    .locals 2
    .param p1, "gravity"    # I
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 266
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/view/CutoutSpecification$Parser;->mDisplayWidth:I

    if-ge v0, v1, :cond_0

    .line 267
    iget v0, p2, Landroid/graphics/Rect;->right:I

    return v0

    .line 268
    :cond_0
    const/16 v0, 0x30

    if-ne p1, v0, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroid/view/CutoutSpecification$Parser;->mDisplayHeight:I

    if-ge v0, v1, :cond_1

    .line 269
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    return v0

    .line 270
    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/view/CutoutSpecification$Parser;->mDisplayWidth:I

    if-ge v0, v1, :cond_2

    .line 271
    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    return v1

    .line 272
    :cond_2
    const/16 v0, 0x50

    if-ne p1, v0, :cond_3

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_3

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/view/CutoutSpecification$Parser;->mDisplayHeight:I

    if-ge v0, v1, :cond_3

    .line 273
    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1

    .line 275
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist getSafeInset(I)I
    .locals 1
    .param p1, "gravity"    # I

    .line 291
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 292
    iget v0, p0, Landroid/view/CutoutSpecification$Parser;->mSafeInsetLeft:I

    return v0

    .line 293
    :cond_0
    const/16 v0, 0x30

    if-ne p1, v0, :cond_1

    .line 294
    iget v0, p0, Landroid/view/CutoutSpecification$Parser;->mSafeInsetTop:I

    return v0

    .line 295
    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 296
    iget v0, p0, Landroid/view/CutoutSpecification$Parser;->mSafeInsetRight:I

    return v0

    .line 297
    :cond_2
    const/16 v0, 0x50

    if-ne p1, v0, :cond_3

    .line 298
    iget v0, p0, Landroid/view/CutoutSpecification$Parser;->mSafeInsetBottom:I

    return v0

    .line 300
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist onSetEdgeCutout(ZZLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p1, "isStart"    # Z
    .param p2, "isShortEdge"    # Z
    .param p3, "rect"    # Landroid/graphics/Rect;

    .line 306
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 307
    iget-boolean v1, p0, Landroid/view/CutoutSpecification$Parser;->mIsShortEdgeOnTop:Z

    invoke-static {v1, v0, p1}, Landroid/view/CutoutSpecification;->access$600(ZZZ)I

    move-result v0

    .local v0, "gravity":I
    goto :goto_1

    .line 309
    .end local v0    # "gravity":I
    :cond_0
    iget-boolean v1, p0, Landroid/view/CutoutSpecification$Parser;->mIsTouchShortEdgeStart:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/view/CutoutSpecification$Parser;->mIsTouchShortEdgeEnd:Z

    if-eqz v1, :cond_1

    .line 310
    iget-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mIsShortEdgeOnTop:Z

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/view/CutoutSpecification;->access$600(ZZZ)I

    move-result v0

    .restart local v0    # "gravity":I
    goto :goto_1

    .line 311
    .end local v0    # "gravity":I
    :cond_1
    iget-boolean v1, p0, Landroid/view/CutoutSpecification$Parser;->mIsTouchShortEdgeStart:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroid/view/CutoutSpecification$Parser;->mIsTouchShortEdgeEnd:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 315
    :cond_2
    iget-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mIsShortEdgeOnTop:Z

    invoke-static {v0, p2, p1}, Landroid/view/CutoutSpecification;->access$600(ZZZ)I

    move-result v0

    .restart local v0    # "gravity":I
    goto :goto_1

    .line 312
    .end local v0    # "gravity":I
    :cond_3
    :goto_0
    iget-boolean v1, p0, Landroid/view/CutoutSpecification$Parser;->mIsShortEdgeOnTop:Z

    iget-boolean v2, p0, Landroid/view/CutoutSpecification$Parser;->mIsCloserToStartSide:Z

    invoke-static {v1, v0, v2}, Landroid/view/CutoutSpecification;->access$600(ZZZ)I

    move-result v0

    .line 319
    .restart local v0    # "gravity":I
    :goto_1
    invoke-direct {p0, v0}, Landroid/view/CutoutSpecification$Parser;->getSafeInset(I)I

    move-result v1

    .line 320
    .local v1, "oldSafeInset":I
    invoke-direct {p0, v0, p3}, Landroid/view/CutoutSpecification$Parser;->computeSafeInsets(ILandroid/graphics/Rect;)I

    move-result v2

    .line 321
    .local v2, "newSafeInset":I
    if-ge v1, v2, :cond_4

    .line 322
    invoke-direct {p0, v0, v2}, Landroid/view/CutoutSpecification$Parser;->setSafeInset(II)V

    .line 325
    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v3
.end method

.method private blacklist parseSpecWithoutDp(Ljava/lang/String;)V
    .locals 8
    .param p1, "specWithoutDp"    # Ljava/lang/String;

    .line 388
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v0

    .line 389
    .local v0, "region":Landroid/graphics/Region;
    const/4 v1, 0x0

    .line 390
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 391
    .local v2, "currentIndex":I
    const/4 v3, 0x0

    .line 392
    .local v3, "lastIndex":I
    :goto_0
    const/16 v4, 0x40

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    move v2, v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    .line 393
    if-nez v1, :cond_0

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    .line 396
    :cond_0
    invoke-virtual {v1, p1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 398
    const-string v4, "@left"

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 399
    iget-boolean v5, p0, Landroid/view/CutoutSpecification$Parser;->mPositionFromRight:Z

    if-nez v5, :cond_1

    .line 400
    iput-boolean v6, p0, Landroid/view/CutoutSpecification$Parser;->mPositionFromLeft:Z

    .line 402
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 403
    :cond_2
    const-string v4, "@right"

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 404
    iget-boolean v5, p0, Landroid/view/CutoutSpecification$Parser;->mPositionFromLeft:Z

    if-nez v5, :cond_3

    .line 405
    iput-boolean v6, p0, Landroid/view/CutoutSpecification$Parser;->mPositionFromRight:Z

    .line 407
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 408
    :cond_4
    const-string v4, "@bottom"

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Landroid/view/CutoutSpecification$Parser;->parseSvgPathSpec(Landroid/graphics/Region;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    .line 413
    invoke-direct {p0, v1}, Landroid/view/CutoutSpecification$Parser;->resetStatus(Ljava/lang/StringBuilder;)V

    .line 414
    iput-boolean v6, p0, Landroid/view/CutoutSpecification$Parser;->mBindBottomCutout:Z

    .line 415
    iput-boolean v6, p0, Landroid/view/CutoutSpecification$Parser;->mPositionFromBottom:Z

    goto :goto_1

    .line 416
    :cond_5
    const-string v4, "@center_vertical"

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Landroid/view/CutoutSpecification$Parser;->parseSvgPathSpec(Landroid/graphics/Region;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    .line 421
    invoke-direct {p0, v1}, Landroid/view/CutoutSpecification$Parser;->resetStatus(Ljava/lang/StringBuilder;)V

    .line 422
    iput-boolean v6, p0, Landroid/view/CutoutSpecification$Parser;->mPositionFromCenterVertical:Z

    goto :goto_1

    .line 423
    :cond_6
    const-string v4, "@cutout"

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Landroid/view/CutoutSpecification$Parser;->parseSvgPathSpec(Landroid/graphics/Region;Ljava/lang/String;)V

    .line 425
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    .line 428
    invoke-direct {p0, v1}, Landroid/view/CutoutSpecification$Parser;->resetStatus(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 429
    :cond_7
    const-string v4, "@bind_left_cutout"

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    .line 430
    iput-boolean v7, p0, Landroid/view/CutoutSpecification$Parser;->mBindBottomCutout:Z

    .line 431
    iput-boolean v7, p0, Landroid/view/CutoutSpecification$Parser;->mBindRightCutout:Z

    .line 432
    iput-boolean v6, p0, Landroid/view/CutoutSpecification$Parser;->mBindLeftCutout:Z

    .line 434
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    .line 435
    :cond_8
    const-string v4, "@bind_right_cutout"

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 436
    iput-boolean v7, p0, Landroid/view/CutoutSpecification$Parser;->mBindBottomCutout:Z

    .line 437
    iput-boolean v7, p0, Landroid/view/CutoutSpecification$Parser;->mBindLeftCutout:Z

    .line 438
    iput-boolean v6, p0, Landroid/view/CutoutSpecification$Parser;->mBindRightCutout:Z

    .line 440
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    .line 442
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 445
    :goto_1
    move v3, v2

    goto/16 :goto_0

    .line 448
    :cond_a
    if-nez v1, :cond_b

    .line 449
    invoke-direct {p0, v0, p1}, Landroid/view/CutoutSpecification$Parser;->parseSvgPathSpec(Landroid/graphics/Region;Ljava/lang/String;)V

    goto :goto_2

    .line 451
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p1, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Landroid/view/CutoutSpecification$Parser;->parseSvgPathSpec(Landroid/graphics/Region;Ljava/lang/String;)V

    .line 455
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Region;->recycle()V

    .line 456
    return-void
.end method

.method private blacklist parseSvgPathSpec(Landroid/graphics/Region;Ljava/lang/String;)V
    .locals 5
    .param p1, "region"    # Landroid/graphics/Region;
    .param p2, "spec"    # Ljava/lang/String;

    .line 350
    invoke-static {p2}, Landroid/text/TextUtils;->length(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Landroid/view/CutoutSpecification;->access$700()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 351
    const-string v0, "CutoutSpecification"

    const-string v1, "According to SVG definition, it shouldn\'t happen"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    return-void

    .line 354
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 355
    invoke-direct {p0}, Landroid/view/CutoutSpecification$Parser;->translateMatrix()V

    .line 357
    invoke-static {p2}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    .line 358
    .local v0, "newPath":Landroid/graphics/Path;
    iget-object v1, p0, Landroid/view/CutoutSpecification$Parser;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 359
    iget-object v1, p0, Landroid/view/CutoutSpecification$Parser;->mTmpRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, v1}, Landroid/view/CutoutSpecification$Parser;->computeBoundsRectAndAddToRegion(Landroid/graphics/Path;Landroid/graphics/Region;Landroid/graphics/Rect;)V

    .line 370
    iget-object v1, p0, Landroid/view/CutoutSpecification$Parser;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 371
    return-void

    .line 374
    :cond_1
    iget-boolean v1, p0, Landroid/view/CutoutSpecification$Parser;->mIsShortEdgeOnTop:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 375
    iget-object v1, p0, Landroid/view/CutoutSpecification$Parser;->mTmpRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-gtz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Landroid/view/CutoutSpecification$Parser;->mIsTouchShortEdgeStart:Z

    .line 376
    iget-object v1, p0, Landroid/view/CutoutSpecification$Parser;->mTmpRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Landroid/view/CutoutSpecification$Parser;->mDisplayHeight:I

    if-lt v1, v4, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Landroid/view/CutoutSpecification$Parser;->mIsTouchShortEdgeEnd:Z

    .line 377
    iget-object v1, p0, Landroid/view/CutoutSpecification$Parser;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v4, p0, Landroid/view/CutoutSpecification$Parser;->mDisplayHeight:I

    div-int/lit8 v4, v4, 0x2

    if-ge v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Landroid/view/CutoutSpecification$Parser;->mIsCloserToStartSide:Z

    goto :goto_6

    .line 379
    :cond_5
    iget-object v1, p0, Landroid/view/CutoutSpecification$Parser;->mTmpRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-gtz v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    iput-boolean v1, p0, Landroid/view/CutoutSpecification$Parser;->mIsTouchShortEdgeStart:Z

    .line 380
    iget-object v1, p0, Landroid/view/CutoutSpecification$Parser;->mTmpRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Landroid/view/CutoutSpecification$Parser;->mDisplayWidth:I

    if-lt v1, v4, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    iput-boolean v1, p0, Landroid/view/CutoutSpecification$Parser;->mIsTouchShortEdgeEnd:Z

    .line 381
    iget-object v1, p0, Landroid/view/CutoutSpecification$Parser;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v4, p0, Landroid/view/CutoutSpecification$Parser;->mDisplayWidth:I

    div-int/lit8 v4, v4, 0x2

    if-ge v1, v4, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    iput-boolean v2, p0, Landroid/view/CutoutSpecification$Parser;->mIsCloserToStartSide:Z

    .line 384
    :goto_6
    invoke-direct {p0, v0}, Landroid/view/CutoutSpecification$Parser;->setEdgeCutout(Landroid/graphics/Path;)V

    .line 385
    return-void
.end method

.method private blacklist resetStatus(Ljava/lang/StringBuilder;)V
    .locals 1
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 228
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 229
    iput-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mPositionFromBottom:Z

    .line 230
    iput-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mPositionFromLeft:Z

    .line 231
    iput-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mPositionFromRight:Z

    .line 232
    iput-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mPositionFromCenterVertical:Z

    .line 234
    iput-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mBindLeftCutout:Z

    .line 235
    iput-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mBindRightCutout:Z

    .line 236
    iput-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mBindBottomCutout:Z

    .line 237
    return-void
.end method

.method private blacklist setEdgeCutout(Landroid/graphics/Path;)V
    .locals 3
    .param p1, "newPath"    # Landroid/graphics/Path;

    .line 329
    iget-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mBindRightCutout:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/CutoutSpecification$Parser;->mRightBound:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 330
    iget-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mIsShortEdgeOnTop:Z

    xor-int/2addr v0, v2

    iget-object v2, p0, Landroid/view/CutoutSpecification$Parser;->mTmpRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0, v2}, Landroid/view/CutoutSpecification$Parser;->onSetEdgeCutout(ZZLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/view/CutoutSpecification$Parser;->mRightBound:Landroid/graphics/Rect;

    goto :goto_0

    .line 331
    :cond_0
    iget-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mBindLeftCutout:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/CutoutSpecification$Parser;->mLeftBound:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 332
    iget-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mIsShortEdgeOnTop:Z

    xor-int/2addr v0, v2

    iget-object v1, p0, Landroid/view/CutoutSpecification$Parser;->mTmpRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0, v1}, Landroid/view/CutoutSpecification$Parser;->onSetEdgeCutout(ZZLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/view/CutoutSpecification$Parser;->mLeftBound:Landroid/graphics/Rect;

    goto :goto_0

    .line 333
    :cond_1
    iget-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mBindBottomCutout:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/view/CutoutSpecification$Parser;->mBottomBound:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 334
    iget-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mIsShortEdgeOnTop:Z

    iget-object v2, p0, Landroid/view/CutoutSpecification$Parser;->mTmpRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0, v2}, Landroid/view/CutoutSpecification$Parser;->onSetEdgeCutout(ZZLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/view/CutoutSpecification$Parser;->mBottomBound:Landroid/graphics/Rect;

    goto :goto_0

    .line 335
    :cond_2
    iget-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mBindBottomCutout:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mBindLeftCutout:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mBindRightCutout:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/view/CutoutSpecification$Parser;->mTopBound:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 337
    iget-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mIsShortEdgeOnTop:Z

    iget-object v1, p0, Landroid/view/CutoutSpecification$Parser;->mTmpRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0, v1}, Landroid/view/CutoutSpecification$Parser;->onSetEdgeCutout(ZZLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/view/CutoutSpecification$Parser;->mTopBound:Landroid/graphics/Rect;

    .line 342
    :goto_0
    iget-object v0, p0, Landroid/view/CutoutSpecification$Parser;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    .line 343
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_1

    .line 345
    :cond_3
    iput-object p1, p0, Landroid/view/CutoutSpecification$Parser;->mPath:Landroid/graphics/Path;

    .line 347
    :goto_1
    return-void

    .line 339
    :cond_4
    return-void
.end method

.method private blacklist setSafeInset(II)V
    .locals 1
    .param p1, "gravity"    # I
    .param p2, "inset"    # I

    .line 279
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 280
    iput p2, p0, Landroid/view/CutoutSpecification$Parser;->mSafeInsetLeft:I

    goto :goto_0

    .line 281
    :cond_0
    const/16 v0, 0x30

    if-ne p1, v0, :cond_1

    .line 282
    iput p2, p0, Landroid/view/CutoutSpecification$Parser;->mSafeInsetTop:I

    goto :goto_0

    .line 283
    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 284
    iput p2, p0, Landroid/view/CutoutSpecification$Parser;->mSafeInsetRight:I

    goto :goto_0

    .line 285
    :cond_2
    const/16 v0, 0x50

    if-ne p1, v0, :cond_3

    .line 286
    iput p2, p0, Landroid/view/CutoutSpecification$Parser;->mSafeInsetBottom:I

    .line 288
    :cond_3
    :goto_0
    return-void
.end method

.method private blacklist translateMatrix()V
    .locals 4

    .line 241
    iget-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mPositionFromRight:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 242
    iget v0, p0, Landroid/view/CutoutSpecification$Parser;->mDisplayWidth:I

    int-to-float v0, v0

    .local v0, "offsetX":F
    goto :goto_0

    .line 243
    .end local v0    # "offsetX":F
    :cond_0
    iget-boolean v0, p0, Landroid/view/CutoutSpecification$Parser;->mPositionFromLeft:Z

    if-eqz v0, :cond_1

    .line 244
    const/4 v0, 0x0

    .restart local v0    # "offsetX":F
    goto :goto_0

    .line 246
    .end local v0    # "offsetX":F
    :cond_1
    iget v0, p0, Landroid/view/CutoutSpecification$Parser;->mDisplayWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 250
    .restart local v0    # "offsetX":F
    :goto_0
    iget-boolean v2, p0, Landroid/view/CutoutSpecification$Parser;->mPositionFromBottom:Z

    if-eqz v2, :cond_2

    .line 251
    iget v1, p0, Landroid/view/CutoutSpecification$Parser;->mDisplayHeight:I

    int-to-float v1, v1

    .local v1, "offsetY":F
    goto :goto_1

    .line 252
    .end local v1    # "offsetY":F
    :cond_2
    iget-boolean v2, p0, Landroid/view/CutoutSpecification$Parser;->mPositionFromCenterVertical:Z

    if-eqz v2, :cond_3

    .line 253
    iget v2, p0, Landroid/view/CutoutSpecification$Parser;->mDisplayHeight:I

    int-to-float v2, v2

    div-float v1, v2, v1

    .restart local v1    # "offsetY":F
    goto :goto_1

    .line 255
    .end local v1    # "offsetY":F
    :cond_3
    const/4 v1, 0x0

    .line 258
    .restart local v1    # "offsetY":F
    :goto_1
    iget-object v2, p0, Landroid/view/CutoutSpecification$Parser;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 259
    iget-boolean v2, p0, Landroid/view/CutoutSpecification$Parser;->mInDp:Z

    if-eqz v2, :cond_4

    .line 260
    iget-object v2, p0, Landroid/view/CutoutSpecification$Parser;->mMatrix:Landroid/graphics/Matrix;

    iget v3, p0, Landroid/view/CutoutSpecification$Parser;->mDensity:F

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 262
    :cond_4
    iget-object v2, p0, Landroid/view/CutoutSpecification$Parser;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 263
    return-void
.end method


# virtual methods
.method public blacklist parse(Ljava/lang/String;)Landroid/view/CutoutSpecification;
    .locals 6
    .param p1, "originalSpec"    # Ljava/lang/String;

    .line 466
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-string v0, "@dp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 469
    .local v1, "dpIndex":I
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Landroid/view/CutoutSpecification$Parser;->mInDp:Z

    .line 471
    if-eq v1, v3, :cond_1

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "spec":Ljava/lang/String;
    goto :goto_1

    .line 475
    .end local v0    # "spec":Ljava/lang/String;
    :cond_1
    move-object v0, p1

    .line 478
    .restart local v0    # "spec":Ljava/lang/String;
    :goto_1
    invoke-direct {p0, v0}, Landroid/view/CutoutSpecification$Parser;->parseSpecWithoutDp(Ljava/lang/String;)V

    .line 480
    iget v2, p0, Landroid/view/CutoutSpecification$Parser;->mSafeInsetLeft:I

    iget v3, p0, Landroid/view/CutoutSpecification$Parser;->mSafeInsetTop:I

    iget v4, p0, Landroid/view/CutoutSpecification$Parser;->mSafeInsetRight:I

    iget v5, p0, Landroid/view/CutoutSpecification$Parser;->mSafeInsetBottom:I

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v2

    iput-object v2, p0, Landroid/view/CutoutSpecification$Parser;->mInsets:Landroid/graphics/Insets;

    .line 481
    new-instance v2, Landroid/view/CutoutSpecification;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/view/CutoutSpecification;-><init>(Landroid/view/CutoutSpecification$Parser;Landroid/view/CutoutSpecification$1;)V

    return-object v2
.end method
