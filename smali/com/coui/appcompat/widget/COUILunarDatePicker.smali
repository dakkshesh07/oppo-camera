.class public Lcom/coui/appcompat/widget/COUILunarDatePicker;
.super Landroid/widget/FrameLayout;
.source "COUILunarDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;,
        Lcom/coui/appcompat/widget/COUILunarDatePicker$a;,
        Lcom/coui/appcompat/widget/COUILunarDatePicker$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "COUILunarDatePicker"

.field private static final b:[Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/Calendar;

.field private static e:Ljava/util/Calendar;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lcom/coui/appcompat/widget/COUINumberPicker;

.field private final h:Lcom/coui/appcompat/widget/COUINumberPicker;

.field private final i:Lcom/coui/appcompat/widget/COUINumberPicker;

.field private j:Ljava/util/Locale;

.field private k:Lcom/coui/appcompat/widget/COUILunarDatePicker$b;

.field private l:[Ljava/lang/String;

.field private m:I

.field private n:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

.field private o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "\u4e00"

    const-string v1, "\u4e8c"

    const-string v2, "\u4e09"

    const-string v3, "\u56db"

    const-string v4, "\u4e94"

    const-string v5, "\u516d"

    const-string v6, "\u4e03"

    const-string v7, "\u516b"

    const-string v8, "\u4e5d"

    const-string v9, "\u5341"

    const-string v10, "\u5341\u4e00"

    const-string v11, "\u5341\u4e8c"

    .line 71
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->b:[Ljava/lang/String;

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->d:Ljava/util/Calendar;

    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->e:Ljava/util/Calendar;

    .line 79
    sget-object v1, Lcom/coui/appcompat/widget/COUILunarDatePicker;->d:Ljava/util/Calendar;

    const/16 v2, 0x776

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    .line 84
    sget-object v7, Lcom/coui/appcompat/widget/COUILunarDatePicker;->e:Ljava/util/Calendar;

    const/16 v8, 0x7f4

    const/16 v9, 0xb

    const/16 v10, 0x1f

    const/16 v11, 0x17

    const/16 v12, 0x3b

    invoke-virtual/range {v7 .. v12}, Ljava/util/Calendar;->set(IIIII)V

    return-void
.end method

.method private a(Lcom/coui/appcompat/widget/COUILunarDatePicker$a;Ljava/util/Locale;)Lcom/coui/appcompat/widget/COUILunarDatePicker$a;
    .locals 1

    if-nez p1, :cond_0

    .line 424
    new-instance p1, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    invoke-direct {p1, p2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;-><init>(Ljava/util/Locale;)V

    return-object p1

    .line 426
    :cond_0
    new-instance v0, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    invoke-direct {v0, p2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;-><init>(Ljava/util/Locale;)V

    .line 427
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->b(Lcom/coui/appcompat/widget/COUILunarDatePicker$a;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 428
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a()J

    move-result-wide p1

    .line 429
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(J)V

    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(Lcom/coui/appcompat/widget/COUILunarDatePicker$a;)V

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUILunarDatePicker;)Lcom/coui/appcompat/widget/COUILunarDatePicker$a;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    return-object p0
.end method

.method private static a(IIII)Ljava/lang/String;
    .locals 3

    const-string v0, "\u6708"

    const-string v1, ""

    const/high16 v2, -0x80000000

    if-eq p0, v2, :cond_1

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u5e74"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    sget-object v1, Lcom/coui/appcompat/widget/COUILunarDatePicker;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->b:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-static {p2}, Lcom/coui/appcompat/widget/l;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 259
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p3, :cond_2

    sget-object v1, Lcom/coui/appcompat/widget/COUILunarDatePicker;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/coui/appcompat/widget/COUILunarDatePicker;->b:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p3, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-static {p2}, Lcom/coui/appcompat/widget/l;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/coui/appcompat/widget/COUILunarDatePicker$a;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    .line 232
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(I)I

    move-result v1

    const/4 v2, 0x2

    .line 233
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(I)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x5

    .line 234
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(I)I

    move-result p0

    .line 236
    invoke-static {v1, v3, p0}, Lcom/coui/appcompat/widget/l;->a(III)[I

    move-result-object p0

    const/4 v1, 0x0

    .line 238
    aget v1, p0, v1

    aget v0, p0, v0

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-static {v1, v0, v2, p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->a(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    if-nez p1, :cond_0

    .line 439
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1

    .line 441
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 442
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 443
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    sget-object v1, Lcom/coui/appcompat/widget/COUILunarDatePicker;->d:Ljava/util/Calendar;

    sget-object v2, Lcom/coui/appcompat/widget/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-void
.end method

.method private a(III)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(III)V

    .line 536
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->a()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUILunarDatePicker;Lcom/coui/appcompat/widget/COUILunarDatePicker$a;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->setDate(Lcom/coui/appcompat/widget/COUILunarDatePicker$a;)V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/COUILunarDatePicker;)Lcom/coui/appcompat/widget/COUILunarDatePicker$a;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->n:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    return-object p0
.end method

.method private b()V
    .locals 16

    move-object/from16 v0, p0

    .line 553
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(I)I

    move-result v1

    .line 554
    iget-object v3, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 555
    iget-object v5, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(I)I

    move-result v5

    .line 556
    invoke-static {v1, v3, v5}, Lcom/coui/appcompat/widget/l;->a(III)[I

    move-result-object v3

    const/4 v5, 0x0

    .line 557
    aget v7, v3, v5

    invoke-static {v7}, Lcom/coui/appcompat/widget/l;->c(I)I

    move-result v7

    .line 558
    aget v8, v3, v2

    .line 559
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    invoke-static {v9}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->a(Lcom/coui/appcompat/widget/COUILunarDatePicker$a;)Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_0

    :goto_0
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_0
    if-ge v8, v7, :cond_1

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    if-ne v8, v7, :cond_2

    .line 566
    sget-object v10, Lcom/coui/appcompat/widget/COUILunarDatePicker;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/high16 v10, -0x80000000

    if-ne v1, v10, :cond_3

    const/4 v11, 0x3

    .line 570
    aget v11, v3, v11

    if-nez v11, :cond_3

    add-int/lit8 v8, v8, 0xc

    :cond_3
    const/16 v11, 0xd

    const/16 v12, 0x18

    const/16 v13, 0xc

    if-ne v1, v10, :cond_4

    .line 576
    iput v12, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->m:I

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    .line 578
    iput v11, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->m:I

    move v14, v2

    goto :goto_3

    .line 581
    :cond_5
    iput v13, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->m:I

    :goto_2
    move v14, v5

    .line 584
    :goto_3
    aget v15, v3, v5

    aget v6, v3, v2

    invoke-static {v15, v6}, Lcom/coui/appcompat/widget/l;->a(II)I

    move-result v6

    if-eqz v7, :cond_6

    if-ne v8, v7, :cond_6

    .line 585
    sget-object v15, Lcom/coui/appcompat/widget/COUILunarDatePicker;->c:Ljava/lang/String;

    .line 586
    invoke-virtual {v9, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 587
    aget v6, v3, v5

    invoke-static {v6}, Lcom/coui/appcompat/widget/l;->b(I)I

    move-result v6

    .line 591
    :cond_6
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    sget-object v15, Lcom/coui/appcompat/widget/COUILunarDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v9, v15}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->c(Ljava/util/Calendar;)Z

    move-result v9

    const/4 v15, 0x0

    if-eqz v9, :cond_7

    .line 592
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->g:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v9, v15}, Lcom/coui/appcompat/widget/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 593
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->g:Lcom/coui/appcompat/widget/COUINumberPicker;

    aget v11, v3, v4

    invoke-virtual {v9, v11}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 594
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->g:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v9, v6}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 595
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->g:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v5}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 596
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->h:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v15}, Lcom/coui/appcompat/widget/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 597
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->h:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v8}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 598
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->h:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->m:I

    sub-int/2addr v9, v2

    invoke-virtual {v6, v9}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 599
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->h:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v5}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_4

    .line 600
    :cond_7
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    sget-object v11, Lcom/coui/appcompat/widget/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {v9, v11}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->e(Ljava/util/Calendar;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 601
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->g:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v15}, Lcom/coui/appcompat/widget/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 602
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->g:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 603
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->g:Lcom/coui/appcompat/widget/COUINumberPicker;

    aget v9, v3, v4

    invoke-virtual {v6, v9}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 604
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->g:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v5}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 605
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->h:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v15}, Lcom/coui/appcompat/widget/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 606
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->h:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v5}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 607
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->h:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v8}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 608
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->h:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v5}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_4

    .line 610
    :cond_8
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->g:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v9, v15}, Lcom/coui/appcompat/widget/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 611
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->g:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v9, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 612
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->g:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v9, v6}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 613
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->g:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 614
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->h:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v15}, Lcom/coui/appcompat/widget/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 615
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->h:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v5}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 616
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->h:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->m:I

    sub-int/2addr v9, v2

    invoke-virtual {v6, v9}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 617
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->h:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 620
    :goto_4
    iget v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->m:I

    new-array v9, v6, [Ljava/lang/String;

    .line 621
    new-array v6, v6, [Ljava/lang/String;

    if-ne v1, v10, :cond_a

    move v1, v5

    :goto_5
    if-ge v1, v12, :cond_e

    if-ge v1, v13, :cond_9

    .line 625
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->l:[Ljava/lang/String;

    aget-object v6, v6, v1

    aput-object v6, v9, v1

    goto :goto_6

    .line 627
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/coui/appcompat/widget/COUILunarDatePicker;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->l:[Ljava/lang/String;

    add-int/lit8 v10, v1, -0xc

    aget-object v7, v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    if-eqz v14, :cond_d

    move v1, v5

    :goto_7
    if-ge v1, v7, :cond_b

    .line 633
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->l:[Ljava/lang/String;

    aget-object v9, v9, v1

    aput-object v9, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 635
    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/coui/appcompat/widget/COUILunarDatePicker;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->l:[Ljava/lang/String;

    add-int/lit8 v11, v7, -0x1

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/2addr v1, v2

    const/16 v7, 0xd

    :goto_8
    if-ge v1, v7, :cond_c

    .line 638
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->l:[Ljava/lang/String;

    add-int/lit8 v10, v1, -0x1

    aget-object v9, v9, v10

    aput-object v9, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 640
    :cond_c
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->h:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 641
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMinValue()I

    move-result v1

    iget-object v7, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->h:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v7}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMaxValue()I

    move-result v7

    add-int/2addr v7, v2

    .line 640
    invoke-static {v6, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/String;

    goto :goto_9

    .line 643
    :cond_d
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->l:[Ljava/lang/String;

    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->h:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 644
    invoke-virtual {v6}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMinValue()I

    move-result v6

    iget-object v7, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->h:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v7}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMaxValue()I

    move-result v7

    add-int/2addr v7, v2

    .line 643
    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/String;

    .line 646
    :cond_e
    :goto_9
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->h:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v9}, Lcom/coui/appcompat/widget/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 648
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->g:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMaxValue()I

    move-result v1

    .line 649
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->g:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMinValue()I

    move-result v6

    sub-int v7, v1, v6

    add-int/2addr v7, v2

    .line 650
    new-array v7, v7, [Ljava/lang/String;

    move v9, v6

    :goto_a
    if-gt v9, v1, :cond_f

    sub-int v10, v9, v6

    .line 653
    invoke-static {v9}, Lcom/coui/appcompat/widget/l;->d(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 655
    :cond_f
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->g:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v7}, Lcom/coui/appcompat/widget/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 658
    sget-object v1, Lcom/coui/appcompat/widget/COUILunarDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 659
    sget-object v6, Lcom/coui/appcompat/widget/COUILunarDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v2

    .line 660
    sget-object v7, Lcom/coui/appcompat/widget/COUILunarDatePicker;->d:Ljava/util/Calendar;

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 661
    invoke-static {v1, v6, v7}, Lcom/coui/appcompat/widget/l;->a(III)[I

    move-result-object v1

    .line 664
    sget-object v6, Lcom/coui/appcompat/widget/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 665
    sget-object v7, Lcom/coui/appcompat/widget/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v2

    .line 666
    invoke-static {v6, v7, v7}, Lcom/coui/appcompat/widget/l;->a(III)[I

    move-result-object v6

    .line 670
    iget-object v7, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->i:Lcom/coui/appcompat/widget/COUINumberPicker;

    aget v1, v1, v5

    invoke-virtual {v7, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 671
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->i:Lcom/coui/appcompat/widget/COUINumberPicker;

    aget v6, v6, v5

    invoke-virtual {v1, v6}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 672
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->i:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 674
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->i:Lcom/coui/appcompat/widget/COUINumberPicker;

    aget v2, v3, v5

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    .line 675
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->h:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v8}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    .line 676
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->g:Lcom/coui/appcompat/widget/COUINumberPicker;

    aget v2, v3, v4

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/widget/COUILunarDatePicker;)Lcom/coui/appcompat/widget/COUINumberPicker;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->g:Lcom/coui/appcompat/widget/COUINumberPicker;

    return-object p0
.end method

.method private c()V
    .locals 0

    return-void
.end method

.method static synthetic d(Lcom/coui/appcompat/widget/COUILunarDatePicker;)Lcom/coui/appcompat/widget/COUINumberPicker;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->h:Lcom/coui/appcompat/widget/COUINumberPicker;

    return-object p0
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x4

    .line 713
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sendAccessibilityEvent(I)V

    .line 714
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->k:Lcom/coui/appcompat/widget/COUILunarDatePicker$b;

    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->getDayOfMonth()I

    move-result v3

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/coui/appcompat/widget/COUILunarDatePicker$b;->a(Lcom/coui/appcompat/widget/COUILunarDatePicker;III)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/widget/COUILunarDatePicker;)Lcom/coui/appcompat/widget/COUINumberPicker;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->i:Lcom/coui/appcompat/widget/COUINumberPicker;

    return-object p0
.end method

.method static synthetic f(Lcom/coui/appcompat/widget/COUILunarDatePicker;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->b()V

    return-void
.end method

.method static synthetic g(Lcom/coui/appcompat/widget/COUILunarDatePicker;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->c()V

    return-void
.end method

.method static synthetic h(Lcom/coui/appcompat/widget/COUILunarDatePicker;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->d()V

    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->j:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 414
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->j:Ljava/util/Locale;

    .line 416
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->n:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->a(Lcom/coui/appcompat/widget/COUILunarDatePicker$a;Ljava/util/Locale;)Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->n:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    .line 417
    sget-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->d:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->d:Ljava/util/Calendar;

    .line 418
    sget-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->e:Ljava/util/Calendar;

    .line 419
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->a(Lcom/coui/appcompat/widget/COUILunarDatePicker$a;Ljava/util/Locale;)Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    return-void
.end method

.method private setDate(Lcom/coui/appcompat/widget/COUILunarDatePicker$a;)V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(Lcom/coui/appcompat/widget/COUILunarDatePicker$a;)V

    .line 544
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->a()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 344
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 494
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getCalendarView()Landroid/widget/CalendarView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCalendarViewShown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDayOfMonth()I
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(I)I

    move-result v0

    return v0
.end method

.method public getLeapMonth()I
    .locals 2

    .line 767
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/coui/appcompat/widget/l;->c(I)I

    move-result v0

    return v0
.end method

.method public getLunarDate()[I
    .locals 4

    .line 744
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(I)I

    move-result v0

    .line 745
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 746
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(I)I

    move-result v1

    .line 747
    invoke-static {v0, v2, v1}, Lcom/coui/appcompat/widget/l;->a(III)[I

    move-result-object v0

    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    .line 301
    sget-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 271
    sget-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()I
    .locals 2

    .line 697
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(I)I

    move-result v0

    return v0
.end method

.method public getOnDateChangedListener()Lcom/coui/appcompat/widget/COUILunarDatePicker$b;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->k:Lcom/coui/appcompat/widget/COUILunarDatePicker$b;

    return-object v0
.end method

.method public getSpinnersShown()Z
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 2

    .line 688
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(I)I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->p:Z

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 361
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 362
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 350
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 354
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    .line 355
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a()J

    move-result-wide v1

    const/16 v3, 0x14

    .line 354
    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 506
    check-cast p1, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;

    .line 507
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 508
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;->access$1100(Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;)I

    move-result v0

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;->access$1200(Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;)I

    move-result v1

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;->access$1300(Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->a(III)V

    .line 509
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->b()V

    .line 510
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->c()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 499
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 500
    new-instance v6, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->getMonth()I

    move-result v3

    .line 501
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->getDayOfMonth()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIILcom/coui/appcompat/widget/COUILunarDatePicker$1;)V

    return-object v6
.end method

.method public setCalendarViewShown(Z)V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 335
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 336
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->g:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setEnabled(Z)V

    .line 337
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->h:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setEnabled(Z)V

    .line 338
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->i:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setEnabled(Z)V

    .line 339
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->p:Z

    return-void
.end method

.method public setMaxDate(J)V
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->n:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(J)V

    .line 311
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->n:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(I)I

    move-result v0

    sget-object v2, Lcom/coui/appcompat/widget/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->n:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    const/4 v2, 0x6

    .line 312
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(I)I

    move-result v0

    sget-object v3, Lcom/coui/appcompat/widget/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 313
    sget-object p1, Lcom/coui/appcompat/widget/COUILunarDatePicker;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMaxDate failed!:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->n:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "<->"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/coui/appcompat/widget/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->n:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    .line 314
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 313
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 317
    :cond_0
    sget-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 318
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    sget-object p2, Lcom/coui/appcompat/widget/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->d(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 319
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    sget-object p2, Lcom/coui/appcompat/widget/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(J)V

    .line 320
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->c()V

    .line 322
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->b()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->n:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(J)V

    .line 281
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->n:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(I)I

    move-result v0

    sget-object v2, Lcom/coui/appcompat/widget/COUILunarDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->n:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    const/4 v2, 0x6

    .line 282
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(I)I

    move-result v0

    sget-object v3, Lcom/coui/appcompat/widget/COUILunarDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 283
    sget-object p1, Lcom/coui/appcompat/widget/COUILunarDatePicker;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMinDate failed!:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->n:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "<->"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/coui/appcompat/widget/COUILunarDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->n:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    .line 284
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 283
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 287
    :cond_0
    sget-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 288
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    sget-object p2, Lcom/coui/appcompat/widget/COUILunarDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->b(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 289
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->o:Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    sget-object p2, Lcom/coui/appcompat/widget/COUILunarDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(J)V

    .line 290
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->c()V

    .line 292
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->b()V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->g:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_0

    .line 1174
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNormalTextColor(I)V

    .line 1176
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->h:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_1

    .line 1177
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNormalTextColor(I)V

    .line 1179
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->i:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_2

    .line 1180
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNormalTextColor(I)V

    :cond_2
    return-void
.end method

.method public setOnDateChangedListener(Lcom/coui/appcompat/widget/COUILunarDatePicker$b;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->k:Lcom/coui/appcompat/widget/COUILunarDatePicker$b;

    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->f:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
