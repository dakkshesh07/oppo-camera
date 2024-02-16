.class Landroid/text/format/TimeFormatter;
.super Ljava/lang/Object;
.source "TimeFormatter.java"


# static fields
.field private static final blacklist DAYSPERLYEAR:I = 0x16e

.field private static final blacklist DAYSPERNYEAR:I = 0x16d

.field private static final blacklist DAYSPERWEEK:I = 0x7

.field private static final blacklist FORCE_LOWER_CASE:I = -0x1

.field private static final blacklist HOURSPERDAY:I = 0x18

.field private static final blacklist MINSPERHOUR:I = 0x3c

.field private static final blacklist MONSPERYEAR:I = 0xc

.field private static final blacklist SECSPERMIN:I = 0x3c

.field private static blacklist sDateOnlyFormat:Ljava/lang/String;

.field private static blacklist sDateTimeFormat:Ljava/lang/String;

.field private static blacklist sLocale:Ljava/util/Locale;

.field private static blacklist sLocaleData:Llibcore/icu/LocaleData;

.field private static blacklist sTimeOnlyFormat:Ljava/lang/String;


# instance fields
.field private final blacklist dateOnlyFormat:Ljava/lang/String;

.field private final blacklist dateTimeFormat:Ljava/lang/String;

.field private final blacklist localeData:Llibcore/icu/LocaleData;

.field private blacklist numberFormatter:Ljava/util/Formatter;

.field private blacklist outputBuilder:Ljava/lang/StringBuilder;

.field private final blacklist timeOnlyFormat:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>()V
    .locals 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-class v0, Landroid/text/format/TimeFormatter;

    monitor-enter v0

    .line 72
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 74
    .local v1, "locale":Ljava/util/Locale;
    sget-object v2, Landroid/text/format/TimeFormatter;->sLocale:Ljava/util/Locale;

    if-eqz v2, :cond_0

    sget-object v2, Landroid/text/format/TimeFormatter;->sLocale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    :cond_0
    sput-object v1, Landroid/text/format/TimeFormatter;->sLocale:Ljava/util/Locale;

    .line 76
    invoke-static {v1}, Llibcore/icu/LocaleData;->get(Ljava/util/Locale;)Llibcore/icu/LocaleData;

    move-result-object v2

    sput-object v2, Landroid/text/format/TimeFormatter;->sLocaleData:Llibcore/icu/LocaleData;

    .line 78
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    .line 79
    .local v2, "r":Landroid/content/res/Resources;
    const v3, 0x10407f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/text/format/TimeFormatter;->sTimeOnlyFormat:Ljava/lang/String;

    .line 80
    const v3, 0x1040523

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/text/format/TimeFormatter;->sDateOnlyFormat:Ljava/lang/String;

    .line 81
    const v3, 0x104029b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/text/format/TimeFormatter;->sDateTimeFormat:Ljava/lang/String;

    .line 84
    .end local v2    # "r":Landroid/content/res/Resources;
    :cond_1
    sget-object v2, Landroid/text/format/TimeFormatter;->sDateTimeFormat:Ljava/lang/String;

    iput-object v2, p0, Landroid/text/format/TimeFormatter;->dateTimeFormat:Ljava/lang/String;

    .line 85
    sget-object v2, Landroid/text/format/TimeFormatter;->sTimeOnlyFormat:Ljava/lang/String;

    iput-object v2, p0, Landroid/text/format/TimeFormatter;->timeOnlyFormat:Ljava/lang/String;

    .line 86
    sget-object v2, Landroid/text/format/TimeFormatter;->sDateOnlyFormat:Ljava/lang/String;

    iput-object v2, p0, Landroid/text/format/TimeFormatter;->dateOnlyFormat:Ljava/lang/String;

    .line 87
    sget-object v2, Landroid/text/format/TimeFormatter;->sLocaleData:Llibcore/icu/LocaleData;

    iput-object v2, p0, Landroid/text/format/TimeFormatter;->localeData:Llibcore/icu/LocaleData;

    .line 88
    .end local v1    # "locale":Ljava/util/Locale;
    monitor-exit v0

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static blacklist append2DigitNumber(Ljava/lang/StringBuilder;I)V
    .locals 1
    .param p0, "builder"    # Ljava/lang/StringBuilder;
    .param p1, "value"    # I

    .line 138
    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 139
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    return-void
.end method

.method private static blacklist brokenIsLower(C)Z
    .locals 1
    .param p0, "toCheck"    # C

    .line 533
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist brokenIsUpper(C)Z
    .locals 1
    .param p0, "toCheck"    # C

    .line 525
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist brokenToLower(C)C
    .locals 1
    .param p0, "input"    # C

    .line 541
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    .line 542
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0x61

    int-to-char v0, v0

    return v0

    .line 544
    :cond_0
    return p0
.end method

.method private static blacklist brokenToUpper(C)C
    .locals 1
    .param p0, "input"    # C

    .line 552
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    .line 553
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    return v0

    .line 555
    :cond_0
    return p0
.end method

.method private blacklist formatInternal(Ljava/lang/String;Llibcore/util/ZoneInfo$WallTime;Llibcore/util/ZoneInfo;)V
    .locals 5
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "wallTime"    # Llibcore/util/ZoneInfo$WallTime;
    .param p3, "zoneInfo"    # Llibcore/util/ZoneInfo;

    .line 190
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 191
    .local v0, "formatBuffer":Ljava/nio/CharBuffer;
    :goto_0
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_2

    .line 192
    const/4 v1, 0x1

    .line 193
    .local v1, "outputCurrentChar":Z
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->get(I)C

    move-result v2

    .line 194
    .local v2, "currentChar":C
    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    .line 195
    invoke-direct {p0, v0, p2, p3}, Landroid/text/format/TimeFormatter;->handleToken(Ljava/nio/CharBuffer;Llibcore/util/ZoneInfo$WallTime;Llibcore/util/ZoneInfo;)Z

    move-result v1

    .line 197
    :cond_0
    if-eqz v1, :cond_1

    .line 198
    iget-object v3, p0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    :cond_1
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 201
    .end local v1    # "outputCurrentChar":Z
    .end local v2    # "currentChar":C
    goto :goto_0

    .line 202
    :cond_2
    return-void
.end method

.method private static blacklist getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "modifier"    # I
    .param p1, "normal"    # Ljava/lang/String;
    .param p2, "underscore"    # Ljava/lang/String;
    .param p3, "dash"    # Ljava/lang/String;
    .param p4, "zero"    # Ljava/lang/String;

    .line 505
    const/16 v0, 0x2d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_0

    .line 513
    return-object p1

    .line 507
    :cond_0
    return-object p2

    .line 511
    :cond_1
    return-object p4

    .line 509
    :cond_2
    return-object p3
.end method

.method private blacklist handleToken(Ljava/nio/CharBuffer;Llibcore/util/ZoneInfo$WallTime;Llibcore/util/ZoneInfo;)Z
    .locals 21
    .param p1, "formatBuffer"    # Ljava/nio/CharBuffer;
    .param p2, "wallTime"    # Llibcore/util/ZoneInfo$WallTime;
    .param p3, "zoneInfo"    # Llibcore/util/ZoneInfo;

    .line 208
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 209
    .local v4, "modifier":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_24

    .line 211
    invoke-virtual/range {p1 .. p1}, Ljava/nio/CharBuffer;->position()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    invoke-virtual/range {p1 .. p1}, Ljava/nio/CharBuffer;->position()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->get(I)C

    move-result v5

    .line 213
    .local v5, "currentChar":C
    const/16 v7, 0x23

    if-eq v5, v7, :cond_23

    const/16 v7, 0x2b

    const/4 v8, 0x0

    if-eq v5, v7, :cond_22

    const/16 v7, 0x2d

    if-eq v5, v7, :cond_23

    const/16 v9, 0x30

    if-eq v5, v9, :cond_23

    const/16 v9, 0x4d

    const-string v10, "%2d"

    const-string v11, "%d"

    const-string v12, "%02d"

    if-eq v5, v9, :cond_21

    const/16 v9, 0x70

    const/16 v13, 0xc

    if-eq v5, v9, :cond_1f

    const/16 v9, 0x4f

    if-eq v5, v9, :cond_1e

    const/16 v9, 0x50

    if-eq v5, v9, :cond_1c

    const/16 v9, 0x5e

    if-eq v5, v9, :cond_23

    const/16 v9, 0x5f

    if-eq v5, v9, :cond_23

    const/16 v9, 0x67

    const/4 v14, 0x7

    if-eq v5, v9, :cond_14

    const/16 v15, 0x68

    const-string v16, "?"

    if-eq v5, v15, :cond_11

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    packed-switch v5, :pswitch_data_4

    .line 441
    return v6

    .line 417
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getIsDst()I

    move-result v7

    if-gez v7, :cond_0

    .line 418
    return v8

    .line 420
    :cond_0
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getGmtOffset()I

    move-result v7

    .line 422
    .local v7, "diff":I
    if-gez v7, :cond_1

    .line 423
    const/16 v9, 0x2d

    .line 424
    .local v9, "sign":C
    neg-int v7, v7

    goto :goto_1

    .line 426
    .end local v9    # "sign":C
    :cond_1
    const/16 v9, 0x2b

    .line 428
    .restart local v9    # "sign":C
    :goto_1
    iget-object v10, v0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    div-int/lit8 v7, v7, 0x3c

    .line 430
    div-int/lit8 v10, v7, 0x3c

    mul-int/lit8 v10, v10, 0x64

    rem-int/lit8 v12, v7, 0x3c

    add-int/2addr v10, v12

    .line 431
    .end local v7    # "diff":I
    .local v10, "diff":I
    iget-object v7, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    const-string v12, "%04d"

    const-string v13, "%4d"

    invoke-static {v4, v12, v13, v11, v12}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v8

    invoke-virtual {v7, v11, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 432
    return v8

    .line 404
    .end local v9    # "sign":C
    .end local v10    # "diff":I
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getYear()I

    move-result v7

    invoke-direct {v0, v7, v8, v6, v4}, Landroid/text/format/TimeFormatter;->outputYear(IZZI)V

    .line 405
    return v8

    .line 401
    :pswitch_2
    iget-object v6, v0, Landroid/text/format/TimeFormatter;->dateOnlyFormat:Ljava/lang/String;

    invoke-direct {v0, v6, v2, v3}, Landroid/text/format/TimeFormatter;->formatInternal(Ljava/lang/String;Llibcore/util/ZoneInfo$WallTime;Llibcore/util/ZoneInfo;)V

    .line 402
    return v8

    .line 395
    :pswitch_3
    iget-object v7, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getWeekDay()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {v7, v11, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 396
    return v8

    .line 386
    :pswitch_4
    const-string v6, "%e-%b-%Y"

    invoke-direct {v0, v6, v2, v3}, Landroid/text/format/TimeFormatter;->formatInternal(Ljava/lang/String;Llibcore/util/ZoneInfo$WallTime;Llibcore/util/ZoneInfo;)V

    .line 387
    return v8

    .line 343
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getWeekDay()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getWeekDay()I

    move-result v14

    :goto_2
    move v7, v14

    .line 344
    .local v7, "day":I
    iget-object v9, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-virtual {v9, v11, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 345
    return v8

    .line 335
    .end local v7    # "day":I
    :pswitch_6
    iget-object v6, v0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    return v8

    .line 328
    :pswitch_7
    invoke-virtual/range {p2 .. p3}, Llibcore/util/ZoneInfo$WallTime;->mktime(Llibcore/util/ZoneInfo;)I

    move-result v6

    .line 329
    .local v6, "timeInSeconds":I
    iget-object v7, v0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    return v8

    .line 321
    .end local v6    # "timeInSeconds":I
    :pswitch_8
    const-string v6, "%I:%M:%S %p"

    invoke-direct {v0, v6, v2, v3}, Landroid/text/format/TimeFormatter;->formatInternal(Ljava/lang/String;Llibcore/util/ZoneInfo$WallTime;Llibcore/util/ZoneInfo;)V

    .line 322
    return v8

    .line 307
    :pswitch_9
    iget-object v6, v0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    return v8

    .line 303
    :pswitch_a
    iget-object v7, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v4, v12, v10, v11, v12}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    .line 304
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getMonth()I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v8

    .line 303
    invoke-virtual {v7, v9, v10}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 305
    return v8

    .line 295
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getHour()I

    move-result v7

    rem-int/2addr v7, v13

    if-eqz v7, :cond_3

    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getHour()I

    move-result v7

    rem-int/lit8 v13, v7, 0xc

    :cond_3
    move v7, v13

    .line 296
    .local v7, "n2":I
    iget-object v9, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v4, v10, v10, v11, v12}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-virtual {v9, v10, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 297
    return v8

    .line 291
    .end local v7    # "n2":I
    :pswitch_c
    iget-object v7, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v4, v10, v10, v11, v12}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v6, v6, [Ljava/lang/Object;

    .line 292
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getHour()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v8

    .line 291
    invoke-virtual {v7, v9, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 293
    return v8

    .line 286
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getYearDay()I

    move-result v7

    add-int/2addr v7, v6

    .line 287
    .local v7, "yearDay":I
    iget-object v9, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    const-string v10, "%03d"

    const-string v12, "%3d"

    invoke-static {v4, v10, v12, v11, v10}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v6, v6, [Ljava/lang/Object;

    .line 288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v8

    .line 287
    invoke-virtual {v9, v10, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 289
    return v8

    .line 271
    .end local v7    # "yearDay":I
    :pswitch_e
    iget-object v7, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v4, v10, v10, v11, v12}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v6, v6, [Ljava/lang/Object;

    .line 272
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getMonthDay()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v8

    .line 271
    invoke-virtual {v7, v9, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 273
    return v8

    .line 256
    :pswitch_f
    iget-object v7, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v4, v12, v10, v11, v12}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v6, v6, [Ljava/lang/Object;

    .line 257
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getMonthDay()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v8

    .line 256
    invoke-virtual {v7, v9, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 258
    return v8

    .line 250
    :pswitch_10
    iget-object v6, v0, Landroid/text/format/TimeFormatter;->dateTimeFormat:Ljava/lang/String;

    invoke-direct {v0, v6, v2, v3}, Landroid/text/format/TimeFormatter;->formatInternal(Ljava/lang/String;Llibcore/util/ZoneInfo$WallTime;Llibcore/util/ZoneInfo;)V

    .line 251
    return v8

    .line 221
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getWeekDay()I

    move-result v7

    if-ltz v7, :cond_5

    .line 222
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getWeekDay()I

    move-result v7

    if-lt v7, v14, :cond_4

    goto :goto_3

    .line 223
    :cond_4
    iget-object v7, v0, Landroid/text/format/TimeFormatter;->localeData:Llibcore/icu/LocaleData;

    iget-object v7, v7, Llibcore/icu/LocaleData;->shortWeekdayNames:[Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getWeekDay()I

    move-result v9

    add-int/2addr v9, v6

    aget-object v16, v7, v9

    goto :goto_4

    :cond_5
    :goto_3
    nop

    :goto_4
    move-object/from16 v6, v16

    .line 221
    invoke-direct {v0, v6, v4}, Landroid/text/format/TimeFormatter;->modifyAndAppend(Ljava/lang/CharSequence;I)V

    .line 225
    return v8

    .line 410
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getIsDst()I

    move-result v7

    if-gez v7, :cond_6

    .line 411
    return v8

    .line 413
    :cond_6
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getIsDst()I

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    move v6, v8

    .line 414
    .local v6, "isDst":Z
    :goto_5
    invoke-virtual {v3, v6, v8}, Llibcore/util/ZoneInfo;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v4}, Landroid/text/format/TimeFormatter;->modifyAndAppend(Ljava/lang/CharSequence;I)V

    .line 415
    return v8

    .line 407
    .end local v6    # "isDst":Z
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getYear()I

    move-result v7

    invoke-direct {v0, v7, v6, v6, v4}, Landroid/text/format/TimeFormatter;->outputYear(IZZI)V

    .line 408
    return v8

    .line 398
    :pswitch_14
    iget-object v6, v0, Landroid/text/format/TimeFormatter;->timeOnlyFormat:Ljava/lang/String;

    invoke-direct {v0, v6, v2, v3}, Landroid/text/format/TimeFormatter;->formatInternal(Ljava/lang/String;Llibcore/util/ZoneInfo$WallTime;Llibcore/util/ZoneInfo;)V

    .line 399
    return v8

    .line 389
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getYearDay()I

    move-result v7

    add-int/2addr v7, v14

    .line 390
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getWeekDay()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getWeekDay()I

    move-result v9

    sub-int/2addr v9, v6

    goto :goto_6

    .line 391
    :cond_8
    const/4 v9, 0x6

    :goto_6
    sub-int/2addr v7, v9

    div-int/2addr v7, v14

    .line 392
    .local v7, "n":I
    iget-object v9, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v4, v12, v10, v11, v12}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-virtual {v9, v10, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 393
    return v8

    .line 338
    .end local v7    # "n":I
    :pswitch_16
    iget-object v7, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v4, v12, v10, v11, v12}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v6, v6, [Ljava/lang/Object;

    .line 339
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getYearDay()I

    move-result v10

    add-int/2addr v10, v14

    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getWeekDay()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/2addr v10, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v8

    .line 338
    invoke-virtual {v7, v9, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 341
    return v8

    .line 332
    :pswitch_17
    const-string v6, "%H:%M:%S"

    invoke-direct {v0, v6, v2, v3}, Landroid/text/format/TimeFormatter;->formatInternal(Ljava/lang/String;Llibcore/util/ZoneInfo$WallTime;Llibcore/util/ZoneInfo;)V

    .line 333
    return v8

    .line 324
    :pswitch_18
    iget-object v7, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v4, v12, v10, v11, v12}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v6, v6, [Ljava/lang/Object;

    .line 325
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getSecond()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v8

    .line 324
    invoke-virtual {v7, v9, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 326
    return v8

    .line 318
    :pswitch_19
    const-string v6, "%H:%M"

    invoke-direct {v0, v6, v2, v3}, Landroid/text/format/TimeFormatter;->formatInternal(Ljava/lang/String;Llibcore/util/ZoneInfo$WallTime;Llibcore/util/ZoneInfo;)V

    .line 319
    return v8

    .line 282
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getHour()I

    move-result v7

    rem-int/2addr v7, v13

    if-eqz v7, :cond_9

    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getHour()I

    move-result v7

    rem-int/lit8 v13, v7, 0xc

    :cond_9
    move v7, v13

    .line 283
    .local v7, "hour":I
    iget-object v9, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v4, v12, v10, v11, v12}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-virtual {v9, v10, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 284
    return v8

    .line 278
    .end local v7    # "hour":I
    :pswitch_1b
    iget-object v7, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v4, v12, v10, v11, v12}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v6, v6, [Ljava/lang/Object;

    .line 279
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getHour()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v8

    .line 278
    invoke-virtual {v7, v9, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 280
    return v8

    .line 275
    :pswitch_1c
    const-string v6, "%Y-%m-%d"

    invoke-direct {v0, v6, v2, v3}, Landroid/text/format/TimeFormatter;->formatInternal(Ljava/lang/String;Llibcore/util/ZoneInfo$WallTime;Llibcore/util/ZoneInfo;)V

    .line 276
    return v8

    .line 253
    :pswitch_1d
    const-string v6, "%m/%d/%y"

    invoke-direct {v0, v6, v2, v3}, Landroid/text/format/TimeFormatter;->formatInternal(Ljava/lang/String;Llibcore/util/ZoneInfo$WallTime;Llibcore/util/ZoneInfo;)V

    .line 254
    return v8

    .line 247
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getYear()I

    move-result v7

    invoke-direct {v0, v7, v6, v8, v4}, Landroid/text/format/TimeFormatter;->outputYear(IZZI)V

    .line 248
    return v8

    .line 227
    :pswitch_1f
    if-ne v4, v7, :cond_c

    .line 228
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getMonth()I

    move-result v6

    if-ltz v6, :cond_b

    .line 229
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getMonth()I

    move-result v6

    if-lt v6, v13, :cond_a

    goto :goto_7

    .line 231
    :cond_a
    iget-object v6, v0, Landroid/text/format/TimeFormatter;->localeData:Llibcore/icu/LocaleData;

    iget-object v6, v6, Llibcore/icu/LocaleData;->longStandAloneMonthNames:[Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getMonth()I

    move-result v7

    aget-object v16, v6, v7

    move-object/from16 v6, v16

    goto :goto_8

    .line 230
    :cond_b
    :goto_7
    move-object/from16 v6, v16

    .line 228
    :goto_8
    invoke-direct {v0, v6, v4}, Landroid/text/format/TimeFormatter;->modifyAndAppend(Ljava/lang/CharSequence;I)V

    goto :goto_b

    .line 234
    :cond_c
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getMonth()I

    move-result v6

    if-ltz v6, :cond_e

    .line 235
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getMonth()I

    move-result v6

    if-lt v6, v13, :cond_d

    goto :goto_9

    .line 236
    :cond_d
    iget-object v6, v0, Landroid/text/format/TimeFormatter;->localeData:Llibcore/icu/LocaleData;

    iget-object v6, v6, Llibcore/icu/LocaleData;->longMonthNames:[Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getMonth()I

    move-result v7

    aget-object v16, v6, v7

    goto :goto_a

    :cond_e
    :goto_9
    nop

    :goto_a
    move-object/from16 v6, v16

    .line 234
    invoke-direct {v0, v6, v4}, Landroid/text/format/TimeFormatter;->modifyAndAppend(Ljava/lang/CharSequence;I)V

    .line 239
    :goto_b
    return v8

    .line 215
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getWeekDay()I

    move-result v7

    if-ltz v7, :cond_10

    .line 216
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getWeekDay()I

    move-result v7

    if-lt v7, v14, :cond_f

    goto :goto_c

    .line 217
    :cond_f
    iget-object v7, v0, Landroid/text/format/TimeFormatter;->localeData:Llibcore/icu/LocaleData;

    iget-object v7, v7, Llibcore/icu/LocaleData;->longWeekdayNames:[Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getWeekDay()I

    move-result v9

    add-int/2addr v9, v6

    aget-object v16, v7, v9

    goto :goto_d

    :cond_10
    :goto_c
    nop

    :goto_d
    move-object/from16 v6, v16

    .line 215
    invoke-direct {v0, v6, v4}, Landroid/text/format/TimeFormatter;->modifyAndAppend(Ljava/lang/CharSequence;I)V

    .line 219
    return v8

    .line 242
    :cond_11
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getMonth()I

    move-result v6

    if-ltz v6, :cond_13

    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getMonth()I

    move-result v6

    if-lt v6, v13, :cond_12

    goto :goto_e

    .line 243
    :cond_12
    iget-object v6, v0, Landroid/text/format/TimeFormatter;->localeData:Llibcore/icu/LocaleData;

    iget-object v6, v6, Llibcore/icu/LocaleData;->shortMonthNames:[Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getMonth()I

    move-result v7

    aget-object v16, v6, v7

    goto :goto_f

    :cond_13
    :goto_e
    nop

    :goto_f
    move-object/from16 v6, v16

    .line 242
    invoke-direct {v0, v6, v4}, Landroid/text/format/TimeFormatter;->modifyAndAppend(Ljava/lang/CharSequence;I)V

    .line 245
    return v8

    .line 350
    :cond_14
    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getYear()I

    move-result v7

    .line 351
    .local v7, "year":I
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getYearDay()I

    move-result v13

    .line 352
    .local v13, "yday":I
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getWeekDay()I

    move-result v15

    .line 355
    .local v15, "wday":I
    :goto_10
    invoke-static {v7}, Landroid/text/format/TimeFormatter;->isLeap(I)Z

    move-result v16

    const/16 v17, 0x16e

    const/16 v18, 0x16d

    if-eqz v16, :cond_15

    move/from16 v16, v17

    goto :goto_11

    :cond_15
    move/from16 v16, v18

    .line 357
    .local v16, "len":I
    :goto_11
    add-int/lit8 v19, v13, 0xb

    sub-int v19, v19, v15

    rem-int/lit8 v19, v19, 0x7

    add-int/lit8 v9, v19, -0x3

    .line 359
    .local v9, "bot":I
    rem-int/lit8 v19, v16, 0x7

    sub-int v8, v9, v19

    .line 360
    .local v8, "top":I
    const/4 v6, -0x3

    if-ge v8, v6, :cond_16

    .line 361
    add-int/lit8 v8, v8, 0x7

    .line 363
    :cond_16
    add-int v8, v8, v16

    .line 364
    if-lt v13, v8, :cond_17

    .line 365
    add-int/lit8 v7, v7, 0x1

    .line 366
    const/4 v6, 0x1

    .line 367
    .local v6, "w":I
    const/4 v14, 0x1

    goto :goto_12

    .line 369
    .end local v6    # "w":I
    :cond_17
    if-lt v13, v9, :cond_1a

    .line 370
    sub-int v6, v13, v9

    div-int/2addr v6, v14

    const/4 v14, 0x1

    add-int/2addr v6, v14

    .line 371
    .restart local v6    # "w":I
    nop

    .line 376
    .end local v8    # "top":I
    .end local v9    # "bot":I
    .end local v16    # "len":I
    :goto_12
    const/16 v8, 0x56

    if-ne v5, v8, :cond_18

    .line 377
    iget-object v8, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v4, v12, v10, v11, v12}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_13

    .line 378
    :cond_18
    const/4 v12, 0x0

    const/16 v8, 0x67

    if-ne v5, v8, :cond_19

    .line 379
    invoke-direct {v0, v7, v12, v14, v4}, Landroid/text/format/TimeFormatter;->outputYear(IZZI)V

    goto :goto_13

    .line 381
    :cond_19
    invoke-direct {v0, v7, v14, v14, v4}, Landroid/text/format/TimeFormatter;->outputYear(IZZI)V

    .line 383
    :goto_13
    return v12

    .line 373
    .end local v6    # "w":I
    .restart local v8    # "top":I
    .restart local v9    # "bot":I
    .restart local v16    # "len":I
    :cond_1a
    const/16 v6, 0x67

    add-int/lit8 v7, v7, -0x1

    .line 374
    invoke-static {v7}, Landroid/text/format/TimeFormatter;->isLeap(I)Z

    move-result v20

    if-eqz v20, :cond_1b

    goto :goto_14

    :cond_1b
    move/from16 v17, v18

    :goto_14
    add-int v13, v13, v17

    .line 375
    .end local v8    # "top":I
    .end local v9    # "bot":I
    .end local v16    # "len":I
    move v9, v6

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_10

    .line 314
    .end local v7    # "year":I
    .end local v13    # "yday":I
    .end local v15    # "wday":I
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getHour()I

    move-result v6

    if-lt v6, v13, :cond_1d

    iget-object v6, v0, Landroid/text/format/TimeFormatter;->localeData:Llibcore/icu/LocaleData;

    iget-object v6, v6, Llibcore/icu/LocaleData;->amPm:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    const/4 v7, 0x0

    goto :goto_15

    .line 315
    :cond_1d
    iget-object v6, v0, Landroid/text/format/TimeFormatter;->localeData:Llibcore/icu/LocaleData;

    iget-object v6, v6, Llibcore/icu/LocaleData;->amPm:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    :goto_15
    nop

    .line 314
    const/4 v8, -0x1

    invoke-direct {v0, v6, v8}, Landroid/text/format/TimeFormatter;->modifyAndAppend(Ljava/lang/CharSequence;I)V

    .line 316
    return v7

    .line 262
    :cond_1e
    :pswitch_23
    goto/16 :goto_0

    .line 310
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getHour()I

    move-result v6

    if-lt v6, v13, :cond_20

    iget-object v6, v0, Landroid/text/format/TimeFormatter;->localeData:Llibcore/icu/LocaleData;

    iget-object v6, v6, Llibcore/icu/LocaleData;->amPm:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    const/4 v7, 0x0

    goto :goto_16

    .line 311
    :cond_20
    iget-object v6, v0, Landroid/text/format/TimeFormatter;->localeData:Llibcore/icu/LocaleData;

    iget-object v6, v6, Llibcore/icu/LocaleData;->amPm:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 310
    :goto_16
    invoke-direct {v0, v6, v4}, Landroid/text/format/TimeFormatter;->modifyAndAppend(Ljava/lang/CharSequence;I)V

    .line 312
    return v7

    .line 299
    :cond_21
    move v7, v8

    iget-object v6, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v4, v12, v10, v11, v12}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    .line 300
    invoke-virtual/range {p2 .. p2}, Llibcore/util/ZoneInfo$WallTime;->getMinute()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    .line 299
    invoke-virtual {v6, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 301
    return v7

    .line 435
    :cond_22
    move v7, v8

    const-string v6, "%a %b %e %H:%M:%S %Z %Y"

    invoke-direct {v0, v6, v2, v3}, Landroid/text/format/TimeFormatter;->formatInternal(Ljava/lang/String;Llibcore/util/ZoneInfo$WallTime;Llibcore/util/ZoneInfo;)V

    .line 436
    return v7

    .line 268
    :cond_23
    move v4, v5

    .line 269
    goto/16 :goto_0

    .line 444
    .end local v5    # "currentChar":C
    :cond_24
    const/4 v5, 0x1

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_23
        :pswitch_1c
        :pswitch_22
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_22
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_11
        :pswitch_21
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x72
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

.method private static blacklist isLeap(I)Z
    .locals 1
    .param p0, "year"    # I

    .line 517
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 v0, p0, 0x190

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist localizeDigits(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "s"    # Ljava/lang/String;

    .line 168
    iget-object v0, p0, Landroid/text/format/TimeFormatter;->localeData:Llibcore/icu/LocaleData;

    iget-char v0, v0, Llibcore/icu/LocaleData;->zeroDigit:C

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 169
    return-object p1

    .line 172
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 173
    .local v0, "length":I
    iget-object v2, p0, Landroid/text/format/TimeFormatter;->localeData:Llibcore/icu/LocaleData;

    iget-char v2, v2, Llibcore/icu/LocaleData;->zeroDigit:C

    sub-int/2addr v2, v1

    .line 174
    .local v2, "offsetToLocalizedDigits":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .local v3, "result":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 176
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 177
    .local v5, "ch":C
    if-lt v5, v1, :cond_1

    const/16 v6, 0x39

    if-gt v5, v6, :cond_1

    .line 178
    add-int v6, v5, v2

    int-to-char v5, v6

    .line 180
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .end local v5    # "ch":C
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 182
    .end local v4    # "i":I
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private blacklist modifyAndAppend(Ljava/lang/CharSequence;I)V
    .locals 3
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "modifier"    # I

    .line 448
    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    const/16 v0, 0x23

    if-eq p2, v0, :cond_2

    const/16 v0, 0x5e

    if-eq p2, v0, :cond_0

    .line 471
    iget-object v0, p0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 455
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 456
    iget-object v1, p0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/text/format/TimeFormatter;->brokenToUpper(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 458
    .end local v0    # "i":I
    :cond_1
    goto :goto_4

    .line 460
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 461
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 462
    .local v1, "c":C
    invoke-static {v1}, Landroid/text/format/TimeFormatter;->brokenIsUpper(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 463
    invoke-static {v1}, Landroid/text/format/TimeFormatter;->brokenToLower(C)C

    move-result v1

    goto :goto_2

    .line 464
    :cond_3
    invoke-static {v1}, Landroid/text/format/TimeFormatter;->brokenIsLower(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 465
    invoke-static {v1}, Landroid/text/format/TimeFormatter;->brokenToUpper(C)C

    move-result v1

    .line 467
    :cond_4
    :goto_2
    iget-object v2, p0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .end local v1    # "c":C
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 469
    .end local v0    # "i":I
    :cond_5
    goto :goto_4

    .line 450
    :cond_6
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 451
    iget-object v1, p0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/text/format/TimeFormatter;->brokenToLower(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 453
    .end local v0    # "i":I
    :cond_7
    nop

    .line 473
    :goto_4
    return-void
.end method

.method private blacklist outputYear(IZZI)V
    .locals 14
    .param p1, "value"    # I
    .param p2, "outputTop"    # Z
    .param p3, "outputBottom"    # Z
    .param p4, "modifier"    # I

    .line 479
    move-object v0, p0

    move/from16 v1, p4

    const/16 v2, 0x64

    .line 480
    .local v2, "DIVISOR":I
    rem-int/lit8 v3, p1, 0x64

    .line 481
    .local v3, "trail":I
    div-int/lit8 v4, p1, 0x64

    div-int/lit8 v5, v3, 0x64

    add-int/2addr v4, v5

    .line 482
    .local v4, "lead":I
    rem-int/lit8 v3, v3, 0x64

    .line 483
    if-gez v3, :cond_0

    if-lez v4, :cond_0

    .line 484
    add-int/lit8 v3, v3, 0x64

    .line 485
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 486
    :cond_0
    if-gez v4, :cond_1

    if-lez v3, :cond_1

    .line 487
    add-int/lit8 v3, v3, -0x64

    .line 488
    add-int/lit8 v4, v4, 0x1

    .line 490
    :cond_1
    :goto_0
    const/4 v5, 0x0

    const-string v6, "%d"

    const-string v7, "%2d"

    const/4 v8, 0x1

    const-string v9, "%02d"

    if-eqz p2, :cond_3

    .line 491
    if-nez v4, :cond_2

    if-gez v3, :cond_2

    .line 492
    iget-object v10, v0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    const-string v11, "-0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 494
    :cond_2
    iget-object v10, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v1, v9, v7, v6, v9}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-virtual {v10, v11, v12}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 497
    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 498
    if-gez v3, :cond_4

    neg-int v10, v3

    goto :goto_2

    :cond_4
    move v10, v3

    .line 499
    .local v10, "n":I
    :goto_2
    iget-object v11, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v1, v9, v7, v6, v9}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v11, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 501
    .end local v10    # "n":I
    :cond_5
    return-void
.end method


# virtual methods
.method public blacklist format(Ljava/lang/String;Llibcore/util/ZoneInfo$WallTime;Llibcore/util/ZoneInfo;)Ljava/lang/String;
    .locals 4
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "wallTime"    # Llibcore/util/ZoneInfo$WallTime;
    .param p3, "zoneInfo"    # Llibcore/util/ZoneInfo;

    .line 149
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .local v1, "stringBuilder":Ljava/lang/StringBuilder;
    iput-object v1, p0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    .line 154
    new-instance v2, Ljava/util/Formatter;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, p0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    .line 156
    invoke-direct {p0, p1, p2, p3}, Landroid/text/format/TimeFormatter;->formatInternal(Ljava/lang/String;Llibcore/util/ZoneInfo$WallTime;Llibcore/util/ZoneInfo;)V

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    .local v2, "result":Ljava/lang/String;
    invoke-direct {p0, v2}, Landroid/text/format/TimeFormatter;->localizeDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iput-object v0, p0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    .line 163
    iput-object v0, p0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    .line 160
    return-object v3

    .line 162
    .end local v1    # "stringBuilder":Ljava/lang/StringBuilder;
    .end local v2    # "result":Ljava/lang/String;
    :catchall_0
    move-exception v1

    iput-object v0, p0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    .line 163
    iput-object v0, p0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    .line 164
    throw v1
.end method

.method blacklist formatMillisWithFixedFormat(J)Ljava/lang/String;
    .locals 5
    .param p1, "timeMillis"    # J

    .line 106
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    .line 109
    .local v0, "instant":Ljava/time/Instant;
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v1

    .line 116
    .local v1, "localDateTime":Ljava/time/LocalDateTime;
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .local v2, "stringBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->getYear()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v4

    invoke-static {v2, v4}, Landroid/text/format/TimeFormatter;->append2DigitNumber(Ljava/lang/StringBuilder;I)V

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v3

    invoke-static {v2, v3}, Landroid/text/format/TimeFormatter;->append2DigitNumber(Ljava/lang/StringBuilder;I)V

    .line 125
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->getHour()I

    move-result v3

    invoke-static {v2, v3}, Landroid/text/format/TimeFormatter;->append2DigitNumber(Ljava/lang/StringBuilder;I)V

    .line 127
    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v4

    invoke-static {v2, v4}, Landroid/text/format/TimeFormatter;->append2DigitNumber(Ljava/lang/StringBuilder;I)V

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v3

    invoke-static {v2, v3}, Landroid/text/format/TimeFormatter;->append2DigitNumber(Ljava/lang/StringBuilder;I)V

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 133
    .local v3, "result":Ljava/lang/String;
    invoke-direct {p0, v3}, Landroid/text/format/TimeFormatter;->localizeDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
