.class public Landroid/text/format/DateFormat;
.super Ljava/lang/Object;
.source "DateFormat.java"


# static fields
.field public static final greylist AM_PM:C = 'a'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist CAPITAL_AM_PM:C = 'A'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist DATE:C = 'd'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist DAY:C = 'E'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist HOUR:C = 'h'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist HOUR_OF_DAY:C = 'k'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist MINUTE:C = 'm'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist MONTH:C = 'M'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist QUOTE:C = '\''
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist SECONDS:C = 's'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist STANDALONE_MONTH:C = 'L'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist TIME_ZONE:C = 'z'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist YEAR:C = 'y'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static greylist-max-o sIs24Hour:Z

.field private static greylist-max-o sIs24HourLocale:Ljava/util/Locale;

.field private static final greylist-max-o sLocaleLock:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 158
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/text/format/DateFormat;->sLocaleLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist-max-o appendQuotedText(Landroid/text/SpannableStringBuilder;I)I
    .locals 5
    .param p0, "formatString"    # Landroid/text/SpannableStringBuilder;
    .param p1, "index"    # I

    .line 595
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 596
    .local v0, "length":I
    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x27

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    .line 597
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 598
    const/4 v1, 0x1

    return v1

    .line 601
    :cond_0
    const/4 v1, 0x0

    .line 604
    .local v1, "count":I
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, p1, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 605
    add-int/lit8 v0, v0, -0x1

    .line 607
    :goto_0
    if-ge p1, v0, :cond_3

    .line 608
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    .line 610
    .local v3, "c":C
    if-ne v3, v2, :cond_2

    .line 612
    add-int/lit8 v4, p1, 0x1

    if-ge v4, v0, :cond_1

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_1

    .line 614
    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, p1, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 615
    add-int/lit8 v0, v0, -0x1

    .line 616
    add-int/lit8 v1, v1, 0x1

    .line 617
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 620
    :cond_1
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 621
    goto :goto_2

    .line 624
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 625
    add-int/lit8 v1, v1, 0x1

    .line 627
    .end local v3    # "c":C
    :goto_1
    goto :goto_0

    .line 629
    :cond_3
    :goto_2
    return v1
.end method

.method public static whitelist test-api format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "inFormat"    # Ljava/lang/CharSequence;
    .param p1, "inTimeInMillis"    # J

    .line 358
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist test-api format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;
    .locals 8
    .param p0, "inFormat"    # Ljava/lang/CharSequence;
    .param p1, "inDate"    # Ljava/util/Calendar;

    .line 428
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 431
    .local v0, "s":Landroid/text/SpannableStringBuilder;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Llibcore/icu/LocaleData;->get(Ljava/util/Locale;)Llibcore/icu/LocaleData;

    move-result-object v1

    .line 433
    .local v1, "localeData":Llibcore/icu/LocaleData;
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 435
    .local v2, "len":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_d

    .line 436
    const/4 v4, 0x1

    .line 437
    .local v4, "count":I
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    .line 439
    .local v5, "c":I
    const/16 v6, 0x27

    if-ne v5, v6, :cond_0

    .line 440
    invoke-static {v0, v3}, Landroid/text/format/DateFormat;->appendQuotedText(Landroid/text/SpannableStringBuilder;I)I

    move-result v4

    .line 441
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 442
    goto/16 :goto_3

    .line 445
    :cond_0
    :goto_1
    add-int v6, v3, v4

    if-ge v6, v2, :cond_1

    add-int v6, v3, v4

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_1

    .line 446
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 450
    :cond_1
    const/16 v6, 0x41

    if-eq v5, v6, :cond_b

    const/16 v6, 0x45

    if-eq v5, v6, :cond_a

    const/16 v6, 0x48

    if-eq v5, v6, :cond_9

    const/16 v6, 0x61

    if-eq v5, v6, :cond_b

    const/16 v6, 0x68

    if-eq v5, v6, :cond_7

    const/16 v7, 0x6b

    if-eq v5, v7, :cond_9

    const/16 v7, 0x6d

    if-eq v5, v7, :cond_6

    const/16 v7, 0x73

    if-eq v5, v7, :cond_5

    const/16 v7, 0x63

    if-eq v5, v7, :cond_a

    const/16 v7, 0x64

    if-eq v5, v7, :cond_4

    const/16 v7, 0x79

    if-eq v5, v7, :cond_3

    const/16 v7, 0x7a

    if-eq v5, v7, :cond_2

    packed-switch v5, :pswitch_data_0

    .line 504
    const/4 v6, 0x0

    .local v6, "replacement":Ljava/lang/String;
    goto/16 :goto_2

    .line 488
    .end local v6    # "replacement":Ljava/lang/String;
    :pswitch_0
    const/4 v6, 0x2

    .line 489
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 488
    invoke-static {v1, v6, v4, v5}, Landroid/text/format/DateFormat;->getMonthString(Llibcore/icu/LocaleData;III)Ljava/lang/String;

    move-result-object v6

    .line 490
    .restart local v6    # "replacement":Ljava/lang/String;
    goto :goto_2

    .line 501
    .end local v6    # "replacement":Ljava/lang/String;
    :cond_2
    invoke-static {p1, v4}, Landroid/text/format/DateFormat;->getTimeZoneString(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v6

    .line 502
    .restart local v6    # "replacement":Ljava/lang/String;
    goto :goto_2

    .line 498
    .end local v6    # "replacement":Ljava/lang/String;
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6, v4}, Landroid/text/format/DateFormat;->getYearString(II)Ljava/lang/String;

    move-result-object v6

    .line 499
    .restart local v6    # "replacement":Ljava/lang/String;
    goto :goto_2

    .line 456
    .end local v6    # "replacement":Ljava/lang/String;
    :cond_4
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6, v4}, Landroid/text/format/DateFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object v6

    .line 457
    .restart local v6    # "replacement":Ljava/lang/String;
    goto :goto_2

    .line 495
    .end local v6    # "replacement":Ljava/lang/String;
    :cond_5
    const/16 v6, 0xd

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6, v4}, Landroid/text/format/DateFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object v6

    .line 496
    .restart local v6    # "replacement":Ljava/lang/String;
    goto :goto_2

    .line 492
    .end local v6    # "replacement":Ljava/lang/String;
    :cond_6
    const/16 v6, 0xc

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6, v4}, Landroid/text/format/DateFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object v6

    .line 493
    .restart local v6    # "replacement":Ljava/lang/String;
    goto :goto_2

    .line 466
    .end local v6    # "replacement":Ljava/lang/String;
    :cond_7
    :pswitch_1
    const/16 v7, 0xa

    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 467
    .local v7, "hour":I
    if-ne v5, v6, :cond_8

    if-nez v7, :cond_8

    .line 468
    const/16 v7, 0xc

    .line 470
    :cond_8
    invoke-static {v7, v4}, Landroid/text/format/DateFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object v6

    .line 472
    .end local v7    # "hour":I
    .restart local v6    # "replacement":Ljava/lang/String;
    goto :goto_2

    .line 476
    .end local v6    # "replacement":Ljava/lang/String;
    :cond_9
    const/16 v6, 0xb

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 483
    .local v6, "hour":I
    invoke-static {v6, v4}, Landroid/text/format/DateFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object v6

    .line 485
    .local v6, "replacement":Ljava/lang/String;
    goto :goto_2

    .line 460
    .end local v6    # "replacement":Ljava/lang/String;
    :cond_a
    const/4 v6, 0x7

    .line 461
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 460
    invoke-static {v1, v6, v4, v5}, Landroid/text/format/DateFormat;->getDayOfWeekString(Llibcore/icu/LocaleData;III)Ljava/lang/String;

    move-result-object v6

    .line 462
    .restart local v6    # "replacement":Ljava/lang/String;
    goto :goto_2

    .line 453
    .end local v6    # "replacement":Ljava/lang/String;
    :cond_b
    iget-object v6, v1, Llibcore/icu/LocaleData;->amPm:[Ljava/lang/String;

    const/16 v7, 0x9

    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x0

    aget-object v6, v6, v7

    .line 454
    .restart local v6    # "replacement":Ljava/lang/String;
    nop

    .line 508
    :goto_2
    if-eqz v6, :cond_c

    .line 509
    add-int v7, v3, v4

    invoke-virtual {v0, v3, v7, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 510
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    .line 511
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 435
    .end local v5    # "c":I
    .end local v6    # "replacement":Ljava/lang/String;
    :cond_c
    :goto_3
    add-int/2addr v3, v4

    goto/16 :goto_0

    .line 515
    .end local v3    # "i":I
    .end local v4    # "count":I
    :cond_d
    instance-of v3, p0, Landroid/text/Spanned;

    if-eqz v3, :cond_e

    .line 516
    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v3

    .line 518
    :cond_e
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist test-api format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "inFormat"    # Ljava/lang/CharSequence;
    .param p1, "inDate"    # Ljava/util/Date;

    .line 369
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 370
    .local v0, "c":Ljava/util/Calendar;
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 371
    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method private static greylist-max-o formatZoneOffset(II)Ljava/lang/String;
    .locals 5
    .param p0, "offset"    # I
    .param p1, "count"    # I

    .line 560
    div-int/lit16 p0, p0, 0x3e8

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .local v0, "tb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    if-gez p0, :cond_0

    .line 564
    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    neg-int p0, p0

    goto :goto_0

    .line 567
    :cond_0
    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    :goto_0
    div-int/lit16 v1, p0, 0xe10

    .line 571
    .local v1, "hours":I
    rem-int/lit16 v2, p0, 0xe10

    div-int/lit8 v2, v2, 0x3c

    .line 573
    .local v2, "minutes":I
    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/text/format/DateFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static whitelist test-api getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "locale"    # Ljava/util/Locale;
    .param p1, "skeleton"    # Ljava/lang/String;

    .line 254
    invoke-static {p1, p0}, Llibcore/icu/ICU;->getBestDateTimePattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist test-api getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 300
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 301
    .local v0, "locale":Ljava/util/Locale;
    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist test-api getDateFormatOrder(Landroid/content/Context;)[C
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 336
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormatString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llibcore/icu/ICU;->getDateFormatOrder(Ljava/lang/String;)[C

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o getDateFormatString(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 340
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 341
    .local v0, "locale":Ljava/util/Locale;
    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    .line 343
    .local v1, "df":Ljava/text/DateFormat;
    instance-of v2, v1, Ljava/text/SimpleDateFormat;

    if-eqz v2, :cond_0

    .line 344
    move-object v2, v1

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 347
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "!(df instanceof SimpleDateFormat)"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method private static greylist-max-o getDayOfWeekString(Llibcore/icu/LocaleData;III)Ljava/lang/String;
    .locals 2
    .param p0, "ld"    # Llibcore/icu/LocaleData;
    .param p1, "day"    # I
    .param p2, "count"    # I
    .param p3, "kind"    # I

    .line 523
    const/16 v0, 0x63

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 524
    .local v0, "standalone":Z
    :goto_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    .line 525
    if-eqz v0, :cond_1

    iget-object v1, p0, Llibcore/icu/LocaleData;->tinyStandAloneWeekdayNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Llibcore/icu/LocaleData;->tinyWeekdayNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    :goto_1
    return-object v1

    .line 526
    :cond_2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    .line 527
    if-eqz v0, :cond_3

    iget-object v1, p0, Llibcore/icu/LocaleData;->longStandAloneWeekdayNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Llibcore/icu/LocaleData;->longWeekdayNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    :goto_2
    return-object v1

    .line 529
    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Llibcore/icu/LocaleData;->shortStandAloneWeekdayNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Llibcore/icu/LocaleData;->shortWeekdayNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    :goto_3
    return-object v1
.end method

.method public static whitelist test-api getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 312
    .local v0, "locale":Ljava/util/Locale;
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist test-api getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 322
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 323
    .local v0, "locale":Ljava/util/Locale;
    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    return-object v1
.end method

.method private static greylist-max-o getMonthString(Llibcore/icu/LocaleData;III)Ljava/lang/String;
    .locals 2
    .param p0, "ld"    # Llibcore/icu/LocaleData;
    .param p1, "month"    # I
    .param p2, "count"    # I
    .param p3, "kind"    # I

    .line 534
    const/16 v0, 0x4c

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 535
    .local v0, "standalone":Z
    :goto_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    .line 536
    if-eqz v0, :cond_1

    iget-object v1, p0, Llibcore/icu/LocaleData;->tinyStandAloneMonthNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Llibcore/icu/LocaleData;->tinyMonthNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    :goto_1
    return-object v1

    .line 537
    :cond_2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    .line 538
    if-eqz v0, :cond_3

    iget-object v1, p0, Llibcore/icu/LocaleData;->longStandAloneMonthNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Llibcore/icu/LocaleData;->longMonthNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    :goto_2
    return-object v1

    .line 539
    :cond_4
    const/4 v1, 0x3

    if-ne p2, v1, :cond_6

    .line 540
    if-eqz v0, :cond_5

    iget-object v1, p0, Llibcore/icu/LocaleData;->shortStandAloneMonthNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Llibcore/icu/LocaleData;->shortMonthNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    :goto_3
    return-object v1

    .line 543
    :cond_6
    add-int/lit8 v1, p1, 0x1

    invoke-static {v1, p2}, Landroid/text/format/DateFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist test-api getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 265
    .local v0, "locale":Ljava/util/Locale;
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormatString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v1
.end method

.method public static greylist getTimeFormatString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->getTimeFormatString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static greylist getTimeFormatString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userHandle"    # I

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Llibcore/icu/LocaleData;->get(Ljava/util/Locale;)Llibcore/icu/LocaleData;

    move-result-object v0

    .line 289
    .local v0, "d":Llibcore/icu/LocaleData;
    invoke-static {p0, p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Llibcore/icu/LocaleData;->timeFormat_Hm:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Llibcore/icu/LocaleData;->timeFormat_hm:Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method private static greylist-max-o getTimeZoneString(Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 3
    .param p0, "inDate"    # Ljava/util/Calendar;
    .param p1, "count"    # I

    .line 548
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 549
    .local v0, "tz":Ljava/util/TimeZone;
    const/16 v1, 0x10

    const/4 v2, 0x2

    if-ge p1, v2, :cond_0

    .line 550
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xf

    .line 551
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 550
    invoke-static {v1, p1}, Landroid/text/format/DateFormat;->formatZoneOffset(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 554
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 555
    .local v1, "dst":Z
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static greylist-max-o getYearString(II)Ljava/lang/String;
    .locals 4
    .param p0, "year"    # I
    .param p1, "count"    # I

    .line 579
    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    rem-int/lit8 v1, p0, 0x64

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 580
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 579
    :goto_0
    return-object v0
.end method

.method public static greylist hasDesignator(Ljava/lang/CharSequence;C)Z
    .locals 7
    .param p0, "inFormat"    # Ljava/lang/CharSequence;
    .param p1, "designator"    # C

    .line 401
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 403
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 405
    .local v1, "length":I
    const/4 v2, 0x0

    .line 406
    .local v2, "insideQuote":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_4

    .line 407
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 408
    .local v4, "c":C
    const/16 v5, 0x27

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    .line 409
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    move v2, v6

    goto :goto_2

    .line 410
    :cond_2
    if-nez v2, :cond_3

    .line 411
    if-ne v4, p1, :cond_3

    .line 412
    return v6

    .line 406
    .end local v4    # "c":C
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 417
    .end local v3    # "i":I
    :cond_4
    return v0
.end method

.method public static greylist hasSeconds(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p0, "inFormat"    # Ljava/lang/CharSequence;

    .line 387
    const/16 v0, 0x73

    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->hasDesignator(Ljava/lang/CharSequence;C)Z

    move-result v0

    return v0
.end method

.method public static whitelist test-api is24HourFormat(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static greylist is24HourFormat(Landroid/content/Context;I)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userHandle"    # I

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "time_12_24"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 185
    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 186
    const-string v1, "24"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 189
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourLocale(Ljava/util/Locale;)Z

    move-result v1

    return v1
.end method

.method public static greylist-max-o is24HourLocale(Ljava/util/Locale;)Z
    .locals 4
    .param p0, "locale"    # Ljava/util/Locale;

    .line 200
    sget-object v0, Landroid/text/format/DateFormat;->sLocaleLock:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_0
    sget-object v1, Landroid/text/format/DateFormat;->sIs24HourLocale:Ljava/util/Locale;

    if-eqz v1, :cond_0

    sget-object v1, Landroid/text/format/DateFormat;->sIs24HourLocale:Ljava/util/Locale;

    invoke-virtual {v1, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    sget-boolean v1, Landroid/text/format/DateFormat;->sIs24Hour:Z

    monitor-exit v0

    return v1

    .line 204
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v0, p0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    .line 210
    .local v1, "natural":Ljava/text/DateFormat;
    instance-of v0, v1, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_1

    .line 211
    move-object v0, v1

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 212
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v2

    .line 213
    .local v2, "pattern":Ljava/lang/String;
    const/16 v3, 0x48

    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->hasDesignator(Ljava/lang/CharSequence;C)Z

    move-result v0

    .line 214
    .end local v2    # "pattern":Ljava/lang/String;
    .local v0, "is24Hour":Z
    move v2, v0

    goto :goto_0

    .line 215
    .end local v0    # "is24Hour":Z
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    .line 218
    .local v2, "is24Hour":Z
    :goto_0
    sget-object v3, Landroid/text/format/DateFormat;->sLocaleLock:Ljava/lang/Object;

    monitor-enter v3

    .line 219
    :try_start_1
    sput-object p0, Landroid/text/format/DateFormat;->sIs24HourLocale:Ljava/util/Locale;

    .line 220
    sput-boolean v2, Landroid/text/format/DateFormat;->sIs24Hour:Z

    .line 221
    monitor-exit v3

    .line 223
    return v2

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 204
    .end local v1    # "natural":Ljava/text/DateFormat;
    .end local v2    # "is24Hour":Z
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private static greylist-max-o zeroPad(II)Ljava/lang/String;
    .locals 5
    .param p0, "inValue"    # I
    .param p1, "inMinDigits"    # I

    .line 633
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
