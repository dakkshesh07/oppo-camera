.class public Landroid/inputmethodservice/Keyboard$Key;
.super Ljava/lang/Object;
.source "Keyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/Keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# static fields
.field private static final greylist-max-o KEY_STATE_NORMAL:[I

.field private static final greylist-max-o KEY_STATE_NORMAL_OFF:[I

.field private static final greylist-max-o KEY_STATE_NORMAL_ON:[I

.field private static final greylist-max-o KEY_STATE_PRESSED:[I

.field private static final greylist-max-o KEY_STATE_PRESSED_OFF:[I

.field private static final greylist-max-o KEY_STATE_PRESSED_ON:[I


# instance fields
.field public whitelist test-api codes:[I

.field public whitelist test-api edgeFlags:I

.field public whitelist test-api gap:I

.field public whitelist test-api height:I

.field public whitelist test-api icon:Landroid/graphics/drawable/Drawable;

.field public whitelist test-api iconPreview:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o keyboard:Landroid/inputmethodservice/Keyboard;

.field public whitelist test-api label:Ljava/lang/CharSequence;

.field public whitelist test-api modifier:Z

.field public whitelist test-api on:Z

.field public whitelist test-api popupCharacters:Ljava/lang/CharSequence;

.field public whitelist test-api popupResId:I

.field public whitelist test-api pressed:Z

.field public whitelist test-api repeatable:Z

.field public whitelist test-api sticky:Z

.field public whitelist test-api text:Ljava/lang/CharSequence;

.field public whitelist test-api width:I

.field public whitelist test-api x:I

.field public whitelist test-api y:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 5

    .line 296
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/inputmethodservice/Keyboard$Key;->KEY_STATE_NORMAL_ON:[I

    .line 301
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Landroid/inputmethodservice/Keyboard$Key;->KEY_STATE_PRESSED_ON:[I

    .line 307
    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101009f

    const/4 v4, 0x0

    aput v3, v2, v4

    sput-object v2, Landroid/inputmethodservice/Keyboard$Key;->KEY_STATE_NORMAL_OFF:[I

    .line 311
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroid/inputmethodservice/Keyboard$Key;->KEY_STATE_PRESSED_OFF:[I

    .line 316
    new-array v0, v4, [I

    sput-object v0, Landroid/inputmethodservice/Keyboard$Key;->KEY_STATE_NORMAL:[I

    .line 319
    new-array v0, v1, [I

    const v1, 0x10100a7

    aput v1, v0, v4

    sput-object v0, Landroid/inputmethodservice/Keyboard$Key;->KEY_STATE_PRESSED:[I

    return-void

    :array_0
    .array-data 4
        0x101009f
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x10100a7
        0x101009f
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        0x10100a7
        0x101009f
    .end array-data
.end method

.method public constructor whitelist test-api <init>(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)V
    .locals 9
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parent"    # Landroid/inputmethodservice/Keyboard$Row;
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "parser"    # Landroid/content/res/XmlResourceParser;

    .line 342
    invoke-direct {p0, p2}, Landroid/inputmethodservice/Keyboard$Key;-><init>(Landroid/inputmethodservice/Keyboard$Row;)V

    .line 344
    iput p3, p0, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 345
    iput p4, p0, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 347
    invoke-static {p5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lcom/android/internal/R$styleable;->Keyboard:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 350
    .local v0, "a":Landroid/content/res/TypedArray;
    iget-object v1, p0, Landroid/inputmethodservice/Keyboard$Key;->keyboard:Landroid/inputmethodservice/Keyboard;

    .line 352
    invoke-static {v1}, Landroid/inputmethodservice/Keyboard;->access$000(Landroid/inputmethodservice/Keyboard;)I

    move-result v1

    iget v2, p2, Landroid/inputmethodservice/Keyboard$Row;->defaultWidth:I

    .line 350
    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/inputmethodservice/Keyboard;->getDimensionOrFraction(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 353
    iget-object v1, p0, Landroid/inputmethodservice/Keyboard$Key;->keyboard:Landroid/inputmethodservice/Keyboard;

    .line 355
    invoke-static {v1}, Landroid/inputmethodservice/Keyboard;->access$200(Landroid/inputmethodservice/Keyboard;)I

    move-result v1

    iget v2, p2, Landroid/inputmethodservice/Keyboard$Row;->defaultHeight:I

    .line 353
    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v2}, Landroid/inputmethodservice/Keyboard;->getDimensionOrFraction(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 356
    iget-object v1, p0, Landroid/inputmethodservice/Keyboard$Key;->keyboard:Landroid/inputmethodservice/Keyboard;

    .line 358
    invoke-static {v1}, Landroid/inputmethodservice/Keyboard;->access$000(Landroid/inputmethodservice/Keyboard;)I

    move-result v1

    iget v2, p2, Landroid/inputmethodservice/Keyboard$Row;->defaultHorizontalGap:I

    .line 356
    const/4 v5, 0x2

    invoke-static {v0, v5, v1, v2}, Landroid/inputmethodservice/Keyboard;->getDimensionOrFraction(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Landroid/inputmethodservice/Keyboard$Key;->gap:I

    .line 359
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 360
    invoke-static {p5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v2, Lcom/android/internal/R$styleable;->Keyboard_Key:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 362
    iget v1, p0, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v2, p0, Landroid/inputmethodservice/Keyboard$Key;->gap:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 363
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 364
    .local v1, "codesValue":Landroid/util/TypedValue;
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 366
    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x3

    const/16 v7, 0x10

    if-eq v2, v7, :cond_1

    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x11

    if-ne v2, v7, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    iget v2, v1, Landroid/util/TypedValue;->type:I

    if-ne v2, v6, :cond_2

    .line 370
    iget-object v2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/inputmethodservice/Keyboard$Key;->parseCSV(Ljava/lang/String;)[I

    move-result-object v2

    iput-object v2, p0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    goto :goto_1

    .line 368
    :cond_1
    :goto_0
    new-array v2, v4, [I

    iget v7, v1, Landroid/util/TypedValue;->data:I

    aput v7, v2, v3

    iput-object v2, p0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 373
    :cond_2
    :goto_1
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/inputmethodservice/Keyboard$Key;->iconPreview:Landroid/graphics/drawable/Drawable;

    .line 374
    if-eqz v2, :cond_3

    .line 375
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    iget-object v8, p0, Landroid/inputmethodservice/Keyboard$Key;->iconPreview:Landroid/graphics/drawable/Drawable;

    .line 376
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 375
    invoke-virtual {v2, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 378
    :cond_3
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroid/inputmethodservice/Keyboard$Key;->popupCharacters:Ljava/lang/CharSequence;

    .line 380
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/inputmethodservice/Keyboard$Key;->popupResId:I

    .line 382
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/inputmethodservice/Keyboard$Key;->repeatable:Z

    .line 384
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/inputmethodservice/Keyboard$Key;->modifier:Z

    .line 386
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/inputmethodservice/Keyboard$Key;->sticky:Z

    .line 388
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/inputmethodservice/Keyboard$Key;->edgeFlags:I

    .line 389
    iget v5, p2, Landroid/inputmethodservice/Keyboard$Row;->rowEdgeFlags:I

    or-int/2addr v2, v5

    iput v2, p0, Landroid/inputmethodservice/Keyboard$Key;->edgeFlags:I

    .line 391
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 393
    if-eqz v2, :cond_4

    .line 394
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iget-object v6, p0, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v2, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 396
    :cond_4
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 397
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroid/inputmethodservice/Keyboard$Key;->text:Ljava/lang/CharSequence;

    .line 399
    iget-object v2, p0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    if-nez v2, :cond_5

    iget-object v2, p0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 400
    new-array v2, v4, [I

    iget-object v4, p0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    aput v4, v2, v3

    iput-object v2, p0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 402
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 403
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/inputmethodservice/Keyboard$Row;)V
    .locals 1
    .param p1, "parent"    # Landroid/inputmethodservice/Keyboard$Row;

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    invoke-static {p1}, Landroid/inputmethodservice/Keyboard$Row;->access$600(Landroid/inputmethodservice/Keyboard$Row;)Landroid/inputmethodservice/Keyboard;

    move-result-object v0

    iput-object v0, p0, Landroid/inputmethodservice/Keyboard$Key;->keyboard:Landroid/inputmethodservice/Keyboard;

    .line 326
    iget v0, p1, Landroid/inputmethodservice/Keyboard$Row;->defaultHeight:I

    iput v0, p0, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 327
    iget v0, p1, Landroid/inputmethodservice/Keyboard$Row;->defaultWidth:I

    iput v0, p0, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 328
    iget v0, p1, Landroid/inputmethodservice/Keyboard$Row;->defaultHorizontalGap:I

    iput v0, p0, Landroid/inputmethodservice/Keyboard$Key;->gap:I

    .line 329
    iget v0, p1, Landroid/inputmethodservice/Keyboard$Row;->rowEdgeFlags:I

    iput v0, p0, Landroid/inputmethodservice/Keyboard$Key;->edgeFlags:I

    .line 330
    return-void
.end method


# virtual methods
.method public whitelist test-api getCurrentDrawableState()[I
    .locals 2

    .line 501
    sget-object v0, Landroid/inputmethodservice/Keyboard$Key;->KEY_STATE_NORMAL:[I

    .line 503
    .local v0, "states":[I
    iget-boolean v1, p0, Landroid/inputmethodservice/Keyboard$Key;->on:Z

    if-eqz v1, :cond_1

    .line 504
    iget-boolean v1, p0, Landroid/inputmethodservice/Keyboard$Key;->pressed:Z

    if-eqz v1, :cond_0

    .line 505
    sget-object v0, Landroid/inputmethodservice/Keyboard$Key;->KEY_STATE_PRESSED_ON:[I

    goto :goto_0

    .line 507
    :cond_0
    sget-object v0, Landroid/inputmethodservice/Keyboard$Key;->KEY_STATE_NORMAL_ON:[I

    goto :goto_0

    .line 510
    :cond_1
    iget-boolean v1, p0, Landroid/inputmethodservice/Keyboard$Key;->sticky:Z

    if-eqz v1, :cond_3

    .line 511
    iget-boolean v1, p0, Landroid/inputmethodservice/Keyboard$Key;->pressed:Z

    if-eqz v1, :cond_2

    .line 512
    sget-object v0, Landroid/inputmethodservice/Keyboard$Key;->KEY_STATE_PRESSED_OFF:[I

    goto :goto_0

    .line 514
    :cond_2
    sget-object v0, Landroid/inputmethodservice/Keyboard$Key;->KEY_STATE_NORMAL_OFF:[I

    goto :goto_0

    .line 517
    :cond_3
    iget-boolean v1, p0, Landroid/inputmethodservice/Keyboard$Key;->pressed:Z

    if-eqz v1, :cond_4

    .line 518
    sget-object v0, Landroid/inputmethodservice/Keyboard$Key;->KEY_STATE_PRESSED:[I

    .line 522
    :cond_4
    :goto_0
    return-object v0
.end method

.method public whitelist test-api isInside(II)Z
    .locals 8
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 469
    iget v0, p0, Landroid/inputmethodservice/Keyboard$Key;->edgeFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 470
    .local v0, "leftEdge":Z
    :goto_0
    iget v3, p0, Landroid/inputmethodservice/Keyboard$Key;->edgeFlags:I

    and-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 471
    .local v3, "rightEdge":Z
    :goto_1
    iget v4, p0, Landroid/inputmethodservice/Keyboard$Key;->edgeFlags:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    .line 472
    .local v4, "topEdge":Z
    :goto_2
    iget v5, p0, Landroid/inputmethodservice/Keyboard$Key;->edgeFlags:I

    and-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v2

    .line 473
    .local v5, "bottomEdge":Z
    :goto_3
    iget v6, p0, Landroid/inputmethodservice/Keyboard$Key;->x:I

    if-ge p1, v6, :cond_4

    if-eqz v0, :cond_7

    iget v7, p0, Landroid/inputmethodservice/Keyboard$Key;->width:I

    add-int/2addr v6, v7

    if-gt p1, v6, :cond_7

    :cond_4
    iget v6, p0, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v7, p0, Landroid/inputmethodservice/Keyboard$Key;->width:I

    add-int/2addr v7, v6

    if-lt p1, v7, :cond_5

    if-eqz v3, :cond_7

    if-lt p1, v6, :cond_7

    :cond_5
    iget v6, p0, Landroid/inputmethodservice/Keyboard$Key;->y:I

    if-ge p2, v6, :cond_6

    if-eqz v4, :cond_7

    iget v7, p0, Landroid/inputmethodservice/Keyboard$Key;->height:I

    add-int/2addr v6, v7

    if-gt p2, v6, :cond_7

    :cond_6
    iget v6, p0, Landroid/inputmethodservice/Keyboard$Key;->y:I

    iget v7, p0, Landroid/inputmethodservice/Keyboard$Key;->height:I

    add-int/2addr v7, v6

    if-lt p2, v7, :cond_8

    if-eqz v5, :cond_7

    if-lt p2, v6, :cond_7

    goto :goto_4

    .line 479
    :cond_7
    return v2

    .line 477
    :cond_8
    :goto_4
    return v1
.end method

.method public whitelist test-api onPressed()V
    .locals 1

    .line 411
    iget-boolean v0, p0, Landroid/inputmethodservice/Keyboard$Key;->pressed:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroid/inputmethodservice/Keyboard$Key;->pressed:Z

    .line 412
    return-void
.end method

.method public whitelist test-api onReleased(Z)V
    .locals 1
    .param p1, "inside"    # Z

    .line 432
    iget-boolean v0, p0, Landroid/inputmethodservice/Keyboard$Key;->pressed:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroid/inputmethodservice/Keyboard$Key;->pressed:Z

    .line 433
    iget-boolean v0, p0, Landroid/inputmethodservice/Keyboard$Key;->sticky:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 434
    iget-boolean v0, p0, Landroid/inputmethodservice/Keyboard$Key;->on:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroid/inputmethodservice/Keyboard$Key;->on:Z

    .line 436
    :cond_0
    return-void
.end method

.method greylist-max-o parseCSV(Ljava/lang/String;)[I
    .locals 7
    .param p1, "value"    # Ljava/lang/String;

    .line 439
    const/4 v0, 0x0

    .line 440
    .local v0, "count":I
    const/4 v1, 0x0

    .line 441
    .local v1, "lastIndex":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ","

    if-lez v2, :cond_0

    .line 442
    add-int/lit8 v0, v0, 0x1

    .line 443
    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    move v1, v2

    if-lez v2, :cond_0

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 447
    :cond_0
    new-array v2, v0, [I

    .line 448
    .local v2, "values":[I
    const/4 v0, 0x0

    .line 449
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, p1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    .line 450
    .local v3, "st":Ljava/util/StringTokenizer;
    :goto_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 452
    add-int/lit8 v4, v0, 0x1

    .end local v0    # "count":I
    .local v4, "count":I
    :try_start_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 453
    :catch_0
    move-exception v0

    .line 454
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error parsing keycodes "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Keyboard"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .end local v0    # "nfe":Ljava/lang/NumberFormatException;
    :goto_2
    nop

    .line 450
    move v0, v4

    goto :goto_1

    .line 457
    .end local v4    # "count":I
    .local v0, "count":I
    :cond_1
    return-object v2
.end method

.method public whitelist test-api squaredDistanceFrom(II)I
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 490
    iget v0, p0, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v1, p0, Landroid/inputmethodservice/Keyboard$Key;->width:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 491
    .local v0, "xDist":I
    iget v1, p0, Landroid/inputmethodservice/Keyboard$Key;->y:I

    iget v2, p0, Landroid/inputmethodservice/Keyboard$Key;->height:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v1, p2

    .line 492
    .local v1, "yDist":I
    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    return v2
.end method
