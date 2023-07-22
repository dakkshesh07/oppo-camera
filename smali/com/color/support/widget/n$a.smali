.class public Lcom/color/support/widget/n$a;
.super Ljava/lang/Object;
.source "SecurityKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final u:[I

.field private static final v:[I

.field private static final w:[I

.field private static final x:[I

.field private static final y:[I

.field private static final z:[I


# instance fields
.field public a:[I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public p:I

.field public q:Z

.field public r:I

.field public s:Z

.field private t:Lcom/color/support/widget/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 381
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/color/support/widget/n$a;->u:[I

    const/4 v1, 0x3

    .line 386
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/color/support/widget/n$a;->v:[I

    const/4 v1, 0x1

    .line 392
    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x101009f

    aput v4, v2, v3

    sput-object v2, Lcom/color/support/widget/n$a;->w:[I

    .line 396
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/color/support/widget/n$a;->x:[I

    .line 401
    new-array v0, v3, [I

    sput-object v0, Lcom/color/support/widget/n$a;->y:[I

    .line 404
    new-array v0, v1, [I

    const v1, 0x10100a7

    aput v1, v0, v3

    sput-object v0, Lcom/color/support/widget/n$a;->z:[I

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

.method public constructor <init>(Landroid/content/res/Resources;Lcom/color/support/widget/n$b;IILandroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 431
    invoke-direct {p0, p2}, Lcom/color/support/widget/n$a;-><init>(Lcom/color/support/widget/n$b;)V

    .line 433
    iput p3, p0, Lcom/color/support/widget/n$a;->i:I

    .line 434
    iput p4, p0, Lcom/color/support/widget/n$a;->j:I

    .line 436
    invoke-static {p5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    sget-object p4, Lcolor/support/v7/appcompat/R$styleable;->SecurityKeyboard:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 439
    sget p4, Lcolor/support/v7/appcompat/R$styleable;->SecurityKeyboard_colorKeyWidth:I

    iget-object v0, p0, Lcom/color/support/widget/n$a;->t:Lcom/color/support/widget/n;

    .line 441
    invoke-static {v0}, Lcom/color/support/widget/n;->a(Lcom/color/support/widget/n;)I

    move-result v0

    iget v1, p2, Lcom/color/support/widget/n$b;->a:I

    .line 439
    invoke-static {p3, p4, v0, v1}, Lcom/color/support/widget/n;->a(Landroid/content/res/TypedArray;III)I

    move-result p4

    iput p4, p0, Lcom/color/support/widget/n$a;->e:I

    .line 442
    sget p4, Lcolor/support/v7/appcompat/R$styleable;->SecurityKeyboard_colorKeyHeight:I

    iget-object v0, p0, Lcom/color/support/widget/n$a;->t:Lcom/color/support/widget/n;

    .line 444
    invoke-static {v0}, Lcom/color/support/widget/n;->c(Lcom/color/support/widget/n;)I

    move-result v0

    iget v1, p2, Lcom/color/support/widget/n$b;->b:I

    .line 442
    invoke-static {p3, p4, v0, v1}, Lcom/color/support/widget/n;->a(Landroid/content/res/TypedArray;III)I

    move-result p4

    iput p4, p0, Lcom/color/support/widget/n$a;->f:I

    .line 445
    sget p4, Lcolor/support/v7/appcompat/R$styleable;->SecurityKeyboard_colorHorizontalGap:I

    iget-object v0, p0, Lcom/color/support/widget/n$a;->t:Lcom/color/support/widget/n;

    .line 447
    invoke-static {v0}, Lcom/color/support/widget/n;->a(Lcom/color/support/widget/n;)I

    move-result v0

    iget v1, p2, Lcom/color/support/widget/n$b;->c:I

    .line 445
    invoke-static {p3, p4, v0, v1}, Lcom/color/support/widget/n;->a(Landroid/content/res/TypedArray;III)I

    move-result p4

    iput p4, p0, Lcom/color/support/widget/n$a;->g:I

    .line 448
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 449
    invoke-static {p5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    sget-object p4, Lcolor/support/v7/appcompat/R$styleable;->SecurityKeyboard_Key:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 452
    iget p3, p0, Lcom/color/support/widget/n$a;->i:I

    iget p4, p0, Lcom/color/support/widget/n$a;->g:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/color/support/widget/n$a;->i:I

    .line 454
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 455
    sget p4, Lcolor/support/v7/appcompat/R$styleable;->SecurityKeyboard_Key_colorCodes:I

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 457
    iget p4, p3, Landroid/util/TypedValue;->type:I

    const/4 p5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-eq p4, v1, :cond_1

    iget p4, p3, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x11

    if-ne p4, v1, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    iget p4, p3, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne p4, v1, :cond_2

    .line 461
    iget-object p3, p3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/color/support/widget/n$a;->a(Ljava/lang/String;)[I

    move-result-object p3

    iput-object p3, p0, Lcom/color/support/widget/n$a;->a:[I

    goto :goto_1

    .line 459
    :cond_1
    :goto_0
    new-array p4, p5, [I

    iget p3, p3, Landroid/util/TypedValue;->data:I

    aput p3, p4, v0

    iput-object p4, p0, Lcom/color/support/widget/n$a;->a:[I

    .line 464
    :cond_2
    :goto_1
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->SecurityKeyboard_Key_colorIconPreview:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/color/support/widget/n$a;->d:Landroid/graphics/drawable/Drawable;

    .line 465
    iget-object p3, p0, Lcom/color/support/widget/n$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_3

    .line 466
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    iget-object v1, p0, Lcom/color/support/widget/n$a;->d:Landroid/graphics/drawable/Drawable;

    .line 467
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 466
    invoke-virtual {p3, v0, v0, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 469
    :cond_3
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->SecurityKeyboard_Key_colorPopupCharacters:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/color/support/widget/n$a;->n:Ljava/lang/CharSequence;

    .line 471
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->SecurityKeyboard_Key_colorPopupKeyboard:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/n$a;->r:I

    .line 473
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->SecurityKeyboard_Key_colorIsRepeatable:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/color/support/widget/n$a;->s:Z

    .line 475
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->SecurityKeyboard_Key_colorIsModifier:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/color/support/widget/n$a;->q:Z

    .line 477
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->SecurityKeyboard_Key_colorIsSticky:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/color/support/widget/n$a;->h:Z

    .line 479
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->SecurityKeyboard_Key_colorKeyEdgeFlags:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/n$a;->p:I

    .line 480
    iget p3, p0, Lcom/color/support/widget/n$a;->p:I

    iget p2, p2, Lcom/color/support/widget/n$b;->f:I

    or-int/2addr p2, p3

    iput p2, p0, Lcom/color/support/widget/n$a;->p:I

    .line 482
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->SecurityKeyboard_Key_colorKeyIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/color/support/widget/n$a;->c:Landroid/graphics/drawable/Drawable;

    .line 484
    iget-object p2, p0, Lcom/color/support/widget/n$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    .line 485
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    iget-object p4, p0, Lcom/color/support/widget/n$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    invoke-virtual {p2, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 487
    :cond_4
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->SecurityKeyboard_Key_colorKeyLabel:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/color/support/widget/n$a;->b:Ljava/lang/CharSequence;

    .line 488
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->SecurityKeyboard_Key_colorKeyOutputText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/color/support/widget/n$a;->m:Ljava/lang/CharSequence;

    .line 489
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->SecurityKeyboard_Key_colorKeyAnnounce:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/color/support/widget/n$a;->o:Ljava/lang/CharSequence;

    .line 491
    iget-object p2, p0, Lcom/color/support/widget/n$a;->a:[I

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/color/support/widget/n$a;->b:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 492
    new-array p2, p5, [I

    iget-object p3, p0, Lcom/color/support/widget/n$a;->b:Ljava/lang/CharSequence;

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    aput p3, p2, v0

    iput-object p2, p0, Lcom/color/support/widget/n$a;->a:[I

    .line 494
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lcom/color/support/widget/n$b;)V
    .locals 1

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, Lcom/color/support/widget/n$a;->o:Ljava/lang/CharSequence;

    .line 412
    invoke-static {p1}, Lcom/color/support/widget/n$b;->a(Lcom/color/support/widget/n$b;)Lcom/color/support/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/n$a;->t:Lcom/color/support/widget/n;

    .line 413
    iget v0, p1, Lcom/color/support/widget/n$b;->b:I

    iput v0, p0, Lcom/color/support/widget/n$a;->f:I

    .line 414
    iget v0, p1, Lcom/color/support/widget/n$b;->a:I

    iput v0, p0, Lcom/color/support/widget/n$a;->e:I

    .line 415
    iget v0, p1, Lcom/color/support/widget/n$b;->c:I

    iput v0, p0, Lcom/color/support/widget/n$a;->g:I

    .line 416
    iget p1, p1, Lcom/color/support/widget/n$b;->f:I

    iput p1, p0, Lcom/color/support/widget/n$a;->p:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 504
    iget-boolean v0, p0, Lcom/color/support/widget/n$a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/color/support/widget/n$a;->k:Z

    .line 505
    iget-object v0, p0, Lcom/color/support/widget/n$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/color/support/widget/n$a;->b()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 528
    iget-boolean v0, p0, Lcom/color/support/widget/n$a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/color/support/widget/n$a;->k:Z

    .line 529
    iget-boolean v0, p0, Lcom/color/support/widget/n$a;->h:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 530
    iget-boolean p1, p0, Lcom/color/support/widget/n$a;->l:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/color/support/widget/n$a;->l:Z

    .line 532
    :cond_0
    iget-object p1, p0, Lcom/color/support/widget/n$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 533
    invoke-virtual {p0}, Lcom/color/support/widget/n$a;->b()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public a(II)Z
    .locals 7

    .line 569
    iget v0, p0, Lcom/color/support/widget/n$a;->p:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 570
    :goto_0
    iget v3, p0, Lcom/color/support/widget/n$a;->p:I

    and-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 571
    :goto_1
    iget v4, p0, Lcom/color/support/widget/n$a;->p:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    .line 572
    :goto_2
    iget v5, p0, Lcom/color/support/widget/n$a;->p:I

    and-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v2

    .line 573
    :goto_3
    iget v6, p0, Lcom/color/support/widget/n$a;->i:I

    if-ge p1, v6, :cond_4

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/color/support/widget/n$a;->e:I

    add-int/2addr v6, v0

    if-gt p1, v6, :cond_7

    :cond_4
    iget v0, p0, Lcom/color/support/widget/n$a;->i:I

    iget v6, p0, Lcom/color/support/widget/n$a;->e:I

    add-int/2addr v6, v0

    if-lt p1, v6, :cond_5

    if-eqz v3, :cond_7

    if-lt p1, v0, :cond_7

    :cond_5
    iget p1, p0, Lcom/color/support/widget/n$a;->j:I

    if-ge p2, p1, :cond_6

    if-eqz v4, :cond_7

    iget v0, p0, Lcom/color/support/widget/n$a;->f:I

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_7

    :cond_6
    iget p1, p0, Lcom/color/support/widget/n$a;->j:I

    iget v0, p0, Lcom/color/support/widget/n$a;->f:I

    add-int/2addr v0, p1

    if-lt p2, v0, :cond_8

    if-eqz v5, :cond_7

    if-lt p2, p1, :cond_7

    goto :goto_4

    :cond_7
    return v2

    :cond_8
    :goto_4
    return v1
.end method

.method a(Ljava/lang/String;)[I
    .locals 5

    .line 540
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ","

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    move v3, v2

    :goto_0
    add-int/2addr v3, v0

    .line 542
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    .line 546
    :cond_1
    new-array v0, v4, [I

    .line 548
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :goto_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 551
    :try_start_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 553
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing keycodes "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SecurityKeyboard"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move v2, v1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public b(II)I
    .locals 2

    .line 591
    iget v0, p0, Lcom/color/support/widget/n$a;->i:I

    iget v1, p0, Lcom/color/support/widget/n$a;->e:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 592
    iget p1, p0, Lcom/color/support/widget/n$a;->j:I

    iget v1, p0, Lcom/color/support/widget/n$a;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    sub-int/2addr p1, p2

    mul-int/2addr v0, v0

    mul-int/2addr p1, p1

    add-int/2addr v0, p1

    return v0
.end method

.method public b()[I
    .locals 2

    .line 603
    sget-object v0, Lcom/color/support/widget/n$a;->y:[I

    .line 605
    iget-boolean v1, p0, Lcom/color/support/widget/n$a;->l:Z

    if-eqz v1, :cond_1

    .line 606
    iget-boolean v0, p0, Lcom/color/support/widget/n$a;->k:Z

    if-eqz v0, :cond_0

    .line 607
    sget-object v0, Lcom/color/support/widget/n$a;->v:[I

    goto :goto_0

    .line 609
    :cond_0
    sget-object v0, Lcom/color/support/widget/n$a;->u:[I

    goto :goto_0

    .line 612
    :cond_1
    iget-boolean v1, p0, Lcom/color/support/widget/n$a;->h:Z

    if-eqz v1, :cond_3

    .line 613
    iget-boolean v0, p0, Lcom/color/support/widget/n$a;->k:Z

    if-eqz v0, :cond_2

    .line 614
    sget-object v0, Lcom/color/support/widget/n$a;->x:[I

    goto :goto_0

    .line 616
    :cond_2
    sget-object v0, Lcom/color/support/widget/n$a;->w:[I

    goto :goto_0

    .line 619
    :cond_3
    iget-boolean v1, p0, Lcom/color/support/widget/n$a;->k:Z

    if-eqz v1, :cond_4

    .line 620
    sget-object v0, Lcom/color/support/widget/n$a;->z:[I

    :cond_4
    :goto_0
    return-object v0
.end method
