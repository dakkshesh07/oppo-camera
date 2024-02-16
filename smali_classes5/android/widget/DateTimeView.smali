.class public Landroid/widget/DateTimeView;
.super Landroid/widget/TextView;
.source "DateTimeView.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/DateTimeView$ReceiverInfo;
    }
.end annotation


# static fields
.field private static final greylist-max-o SHOW_MONTH_DAY_YEAR:I = 0x1

.field private static final greylist-max-o SHOW_TIME:I

.field private static final greylist-max-o sReceiverInfo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/widget/DateTimeView$ReceiverInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field greylist-max-o mLastDisplay:I

.field greylist-max-o mLastFormat:Ljava/text/DateFormat;

.field private blacklist mLocalTime:Ljava/time/LocalDateTime;

.field private greylist-max-o mNowText:Ljava/lang/String;

.field private greylist-max-o mShowRelativeTime:Z

.field private greylist-max-o mTimeMillis:J

.field private greylist-max-o mUpdateTimeMillis:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/widget/DateTimeView;->sReceiverInfo:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/DateTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/DateTimeView;->mLastDisplay:I

    .line 87
    sget-object v0, Lcom/android/internal/R$styleable;->DateTimeView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 91
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 92
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 93
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 94
    .local v4, "attr":I
    if-eqz v4, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 97
    .local v5, "relative":Z
    invoke-virtual {p0, v5}, Landroid/widget/DateTimeView;->setShowRelativeTime(Z)V

    .line 92
    .end local v4    # "attr":I
    .end local v5    # "relative":Z
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/widget/DateTimeView;)J
    .locals 2
    .param p0, "x0"    # Landroid/widget/DateTimeView;

    .line 64
    iget-wide v0, p0, Landroid/widget/DateTimeView;->mUpdateTimeMillis:J

    return-wide v0
.end method

.method private static blacklist computeNextMidnight(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)J
    .locals 4
    .param p0, "time"    # Ljava/time/LocalDateTime;
    .param p1, "zoneId"    # Ljava/time/ZoneId;

    .line 319
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v0

    .line 320
    .local v0, "tomorrow":Ljava/time/LocalDate;
    sget-object v1, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    .line 321
    .local v1, "nextMidnight":Ljava/time/LocalDateTime;
    invoke-static {v1, p1}, Landroid/widget/DateTimeView;->toEpochMillis(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)J

    move-result-wide v2

    return-wide v2
.end method

.method private static blacklist dayDistance(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)I
    .locals 4
    .param p0, "start"    # Ljava/time/LocalDateTime;
    .param p1, "end"    # Ljava/time/LocalDateTime;

    .line 341
    sget-object v0, Ljava/time/temporal/JulianFields;->JULIAN_DAY:Ljava/time/temporal/TemporalField;

    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide v0

    sget-object v2, Ljava/time/temporal/JulianFields;->JULIAN_DAY:Ljava/time/temporal/TemporalField;

    .line 342
    invoke-virtual {p0, v2}, Ljava/time/LocalDateTime;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 341
    return v0
.end method

.method private greylist-max-o getTimeFormat()Ljava/text/DateFormat;
    .locals 1

    .line 346
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o setReceiverHandler(Landroid/os/Handler;)V
    .locals 3
    .param p0, "handler"    # Landroid/os/Handler;

    .line 418
    sget-object v0, Landroid/widget/DateTimeView;->sReceiverInfo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/DateTimeView$ReceiverInfo;

    .line 419
    .local v0, "ri":Landroid/widget/DateTimeView$ReceiverInfo;
    if-nez v0, :cond_0

    .line 420
    new-instance v1, Landroid/widget/DateTimeView$ReceiverInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/widget/DateTimeView$ReceiverInfo;-><init>(Landroid/widget/DateTimeView$1;)V

    move-object v0, v1

    .line 421
    sget-object v1, Landroid/widget/DateTimeView;->sReceiverInfo:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 423
    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/DateTimeView$ReceiverInfo;->setHandler(Landroid/os/Handler;)V

    .line 424
    return-void
.end method

.method private static blacklist toEpochMillis(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)J
    .locals 3
    .param p0, "time"    # Ljava/time/LocalDateTime;
    .param p1, "zoneId"    # Ljava/time/ZoneId;

    .line 537
    invoke-virtual {p1}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object v0

    .line 538
    .local v0, "instant":Ljava/time/Instant;
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    return-wide v1
.end method

.method private static blacklist toLocalDateTime(JLjava/time/ZoneId;)Ljava/time/LocalDateTime;
    .locals 2
    .param p0, "timeMillis"    # J
    .param p2, "zoneId"    # Ljava/time/ZoneId;

    .line 532
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    .line 533
    .local v0, "instant":Ljava/time/Instant;
    invoke-static {v0, p2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v1

    return-object v1
.end method

.method private greylist-max-o updateNowText()V
    .locals 2

    .line 332
    iget-boolean v0, p0, Landroid/widget/DateTimeView;->mShowRelativeTime:Z

    if-nez v0, :cond_0

    .line 333
    return-void

    .line 335
    :cond_0
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104056d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/DateTimeView;->mNowText:Ljava/lang/String;

    .line 337
    return-void
.end method

.method private greylist-max-o updateRelativeTime()V
    .locals 17

    .line 250
    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 251
    .local v1, "now":J
    iget-wide v3, v0, Landroid/widget/DateTimeView;->mTimeMillis:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 254
    .local v3, "duration":J
    iget-wide v5, v0, Landroid/widget/DateTimeView;->mTimeMillis:J

    cmp-long v5, v1, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ltz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    .line 256
    .local v5, "past":Z
    :goto_0
    const-wide/32 v8, 0xea60

    cmp-long v10, v3, v8

    const-wide/16 v11, 0x1

    if-gez v10, :cond_1

    .line 257
    iget-object v6, v0, Landroid/widget/DateTimeView;->mNowText:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/DateTimeView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-wide v6, v0, Landroid/widget/DateTimeView;->mTimeMillis:J

    add-long/2addr v6, v8

    add-long/2addr v6, v11

    iput-wide v6, v0, Landroid/widget/DateTimeView;->mUpdateTimeMillis:J

    .line 259
    return-void

    .line 260
    :cond_1
    const-wide/32 v13, 0x36ee80

    cmp-long v10, v3, v13

    if-gez v10, :cond_3

    .line 261
    div-long v8, v3, v8

    long-to-int v8, v8

    .line 262
    .local v8, "count":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/DateTimeView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v5, :cond_2

    .line 263
    const v10, 0x115000c

    goto :goto_1

    .line 264
    :cond_2
    const v10, 0x115000d

    .line 262
    :goto_1
    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Object;

    .line 266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v6

    .line 262
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "result":Ljava/lang/String;
    const-wide/32 v9, 0xea60

    .local v9, "millisIncrease":J
    goto/16 :goto_7

    .line 268
    .end local v6    # "result":Ljava/lang/String;
    .end local v8    # "count":I
    .end local v9    # "millisIncrease":J
    :cond_3
    const-wide/32 v8, 0x5265c00

    cmp-long v8, v3, v8

    if-gez v8, :cond_5

    .line 269
    div-long v8, v3, v13

    long-to-int v8, v8

    .line 270
    .restart local v8    # "count":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/DateTimeView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v5, :cond_4

    .line 271
    const v10, 0x1150008

    goto :goto_2

    .line 272
    :cond_4
    const v10, 0x1150009

    .line 270
    :goto_2
    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Object;

    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v6

    .line 270
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 275
    .restart local v6    # "result":Ljava/lang/String;
    const-wide/32 v9, 0x36ee80

    .restart local v9    # "millisIncrease":J
    goto/16 :goto_7

    .line 276
    .end local v6    # "result":Ljava/lang/String;
    .end local v8    # "count":I
    .end local v9    # "millisIncrease":J
    :cond_5
    const-wide v8, 0x7528ad000L

    cmp-long v10, v3, v8

    if-gez v10, :cond_9

    .line 278
    iget-object v8, v0, Landroid/widget/DateTimeView;->mLocalTime:Ljava/time/LocalDateTime;

    .line 279
    .local v8, "localDateTime":Ljava/time/LocalDateTime;
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v9

    .line 280
    .local v9, "zoneId":Ljava/time/ZoneId;
    invoke-static {v1, v2, v9}, Landroid/widget/DateTimeView;->toLocalDateTime(JLjava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v10

    .line 282
    .local v10, "localNow":Ljava/time/LocalDateTime;
    invoke-static {v8, v10}, Landroid/widget/DateTimeView;->dayDistance(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 283
    .local v13, "count":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/DateTimeView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v5, :cond_6

    .line 284
    const v15, 0x1150004

    goto :goto_3

    .line 285
    :cond_6
    const v15, 0x1150005

    .line 283
    :goto_3
    invoke-virtual {v14, v15, v13}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Object;

    .line 287
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v6

    .line 283
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 288
    .restart local v6    # "result":Ljava/lang/String;
    if-nez v5, :cond_8

    if-eq v13, v7, :cond_7

    goto :goto_4

    .line 292
    :cond_7
    const-wide/32 v14, 0x5265c00

    move-wide v9, v14

    .local v14, "millisIncrease":J
    goto :goto_5

    .line 289
    .end local v14    # "millisIncrease":J
    :cond_8
    :goto_4
    invoke-static {v10, v9}, Landroid/widget/DateTimeView;->computeNextMidnight(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)J

    move-result-wide v14

    iput-wide v14, v0, Landroid/widget/DateTimeView;->mUpdateTimeMillis:J

    .line 290
    const-wide/16 v14, -0x1

    move-wide v9, v14

    .line 295
    .end local v8    # "localDateTime":Ljava/time/LocalDateTime;
    .end local v10    # "localNow":Ljava/time/LocalDateTime;
    .local v9, "millisIncrease":J
    :goto_5
    move v8, v13

    goto :goto_7

    .line 296
    .end local v6    # "result":Ljava/lang/String;
    .end local v9    # "millisIncrease":J
    .end local v13    # "count":I
    :cond_9
    div-long v8, v3, v8

    long-to-int v8, v8

    .line 297
    .local v8, "count":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/DateTimeView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v5, :cond_a

    .line 298
    const v10, 0x1150010

    goto :goto_6

    .line 299
    :cond_a
    const v10, 0x1150011

    .line 297
    :goto_6
    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Object;

    .line 301
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v6

    .line 297
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 302
    .restart local v6    # "result":Ljava/lang/String;
    const-wide v9, 0x7528ad000L

    .line 304
    .restart local v9    # "millisIncrease":J
    :goto_7
    const-wide/16 v13, -0x1

    cmp-long v7, v9, v13

    if-eqz v7, :cond_c

    .line 305
    if-eqz v5, :cond_b

    .line 306
    iget-wide v13, v0, Landroid/widget/DateTimeView;->mTimeMillis:J

    add-int/lit8 v7, v8, 0x1

    int-to-long v11, v7

    mul-long/2addr v11, v9

    add-long/2addr v13, v11

    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    iput-wide v13, v0, Landroid/widget/DateTimeView;->mUpdateTimeMillis:J

    goto :goto_8

    .line 308
    :cond_b
    iget-wide v13, v0, Landroid/widget/DateTimeView;->mTimeMillis:J

    int-to-long v11, v8

    mul-long/2addr v11, v9

    sub-long/2addr v13, v11

    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    iput-wide v13, v0, Landroid/widget/DateTimeView;->mUpdateTimeMillis:J

    .line 311
    :cond_c
    :goto_8
    invoke-virtual {v0, v6}, Landroid/widget/DateTimeView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    return-void
.end method


# virtual methods
.method greylist-max-o clearFormatAndUpdate()V
    .locals 1

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/DateTimeView;->mLastFormat:Ljava/text/DateFormat;

    .line 351
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->update()V

    .line 352
    return-void
.end method

.method public blacklist isShowRelativeTime()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Landroid/widget/DateTimeView;->mShowRelativeTime:Z

    return v0
.end method

.method protected whitelist test-api onAttachedToWindow()V
    .locals 3

    .line 106
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 107
    sget-object v0, Landroid/widget/DateTimeView;->sReceiverInfo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/DateTimeView$ReceiverInfo;

    .line 108
    .local v0, "ri":Landroid/widget/DateTimeView$ReceiverInfo;
    if-nez v0, :cond_0

    .line 109
    new-instance v1, Landroid/widget/DateTimeView$ReceiverInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/widget/DateTimeView$ReceiverInfo;-><init>(Landroid/widget/DateTimeView$1;)V

    move-object v0, v1

    .line 110
    sget-object v1, Landroid/widget/DateTimeView;->sReceiverInfo:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/DateTimeView$ReceiverInfo;->addView(Landroid/widget/DateTimeView;)V

    .line 118
    iget-boolean v1, p0, Landroid/widget/DateTimeView;->mShowRelativeTime:Z

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->update()V

    .line 121
    :cond_1
    return-void
.end method

.method protected whitelist test-api onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 326
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 327
    invoke-direct {p0}, Landroid/widget/DateTimeView;->updateNowText()V

    .line 328
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->update()V

    .line 329
    return-void
.end method

.method protected whitelist test-api onDetachedFromWindow()V
    .locals 1

    .line 125
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 126
    sget-object v0, Landroid/widget/DateTimeView;->sReceiverInfo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/DateTimeView$ReceiverInfo;

    .line 127
    .local v0, "ri":Landroid/widget/DateTimeView$ReceiverInfo;
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p0}, Landroid/widget/DateTimeView$ReceiverInfo;->removeView(Landroid/widget/DateTimeView;)V

    .line 130
    :cond_0
    return-void
.end method

.method public greylist-max-o onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 356
    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 357
    iget-boolean v0, p0, Landroid/widget/DateTimeView;->mShowRelativeTime:Z

    if-eqz v0, :cond_9

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 361
    .local v0, "now":J
    iget-wide v2, p0, Landroid/widget/DateTimeView;->mTimeMillis:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 363
    .local v2, "duration":J
    iget-wide v4, p0, Landroid/widget/DateTimeView;->mTimeMillis:J

    cmp-long v4, v0, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 365
    .local v4, "past":Z
    :goto_0
    const-wide/32 v7, 0xea60

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    .line 366
    iget-object v5, p0, Landroid/widget/DateTimeView;->mNowText:Ljava/lang/String;

    .local v5, "result":Ljava/lang/String;
    goto/16 :goto_5

    .line 367
    .end local v5    # "result":Ljava/lang/String;
    :cond_1
    const-wide/32 v9, 0x36ee80

    cmp-long v11, v2, v9

    if-gez v11, :cond_3

    .line 368
    div-long v7, v2, v7

    long-to-int v7, v7

    .line 369
    .local v7, "count":I
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v4, :cond_2

    .line 371
    const v9, 0x115000a

    goto :goto_1

    .line 373
    :cond_2
    const v9, 0x115000b

    .line 369
    :goto_1
    invoke-virtual {v8, v9, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    .line 375
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v5

    .line 369
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .restart local v5    # "result":Ljava/lang/String;
    goto/16 :goto_5

    .line 376
    .end local v5    # "result":Ljava/lang/String;
    .end local v7    # "count":I
    :cond_3
    const-wide/32 v7, 0x5265c00

    cmp-long v7, v2, v7

    if-gez v7, :cond_5

    .line 377
    div-long v7, v2, v9

    long-to-int v7, v7

    .line 378
    .restart local v7    # "count":I
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v4, :cond_4

    .line 380
    const v9, 0x1150006

    goto :goto_2

    .line 382
    :cond_4
    const v9, 0x1150007

    .line 378
    :goto_2
    invoke-virtual {v8, v9, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    .line 384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v5

    .line 378
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .restart local v5    # "result":Ljava/lang/String;
    goto :goto_5

    .line 385
    .end local v5    # "result":Ljava/lang/String;
    .end local v7    # "count":I
    :cond_5
    const-wide v7, 0x7528ad000L

    cmp-long v9, v2, v7

    if-gez v9, :cond_7

    .line 387
    iget-object v7, p0, Landroid/widget/DateTimeView;->mLocalTime:Ljava/time/LocalDateTime;

    .line 388
    .local v7, "localDateTime":Ljava/time/LocalDateTime;
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v8

    .line 389
    .local v8, "zoneId":Ljava/time/ZoneId;
    invoke-static {v0, v1, v8}, Landroid/widget/DateTimeView;->toLocalDateTime(JLjava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v9

    .line 391
    .local v9, "localNow":Ljava/time/LocalDateTime;
    invoke-static {v7, v9}, Landroid/widget/DateTimeView;->dayDistance(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 392
    .local v10, "count":I
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v4, :cond_6

    .line 394
    const v12, 0x1150002

    goto :goto_3

    .line 396
    :cond_6
    const v12, 0x1150003

    .line 392
    :goto_3
    invoke-virtual {v11, v12, v10}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v11

    new-array v6, v6, [Ljava/lang/Object;

    .line 398
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v5

    .line 392
    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 400
    .end local v7    # "localDateTime":Ljava/time/LocalDateTime;
    .end local v8    # "zoneId":Ljava/time/ZoneId;
    .end local v9    # "localNow":Ljava/time/LocalDateTime;
    .restart local v5    # "result":Ljava/lang/String;
    goto :goto_5

    .line 401
    .end local v5    # "result":Ljava/lang/String;
    .end local v10    # "count":I
    :cond_7
    div-long v7, v2, v7

    long-to-int v7, v7

    .line 402
    .local v7, "count":I
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v4, :cond_8

    .line 404
    const v9, 0x115000e

    goto :goto_4

    .line 406
    :cond_8
    const v9, 0x115000f

    .line 402
    :goto_4
    invoke-virtual {v8, v9, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    .line 408
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v5

    .line 402
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 410
    .end local v7    # "count":I
    .restart local v5    # "result":Ljava/lang/String;
    :goto_5
    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .end local v0    # "now":J
    .end local v2    # "duration":J
    .end local v4    # "past":Z
    .end local v5    # "result":Ljava/lang/String;
    :cond_9
    return-void
.end method

.method public greylist-max-o setShowRelativeTime(Z)V
    .locals 0
    .param p1, "showRelativeTime"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 143
    iput-boolean p1, p0, Landroid/widget/DateTimeView;->mShowRelativeTime:Z

    .line 144
    invoke-direct {p0}, Landroid/widget/DateTimeView;->updateNowText()V

    .line 145
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->update()V

    .line 146
    return-void
.end method

.method public greylist setTime(J)V
    .locals 2
    .param p1, "timeMillis"    # J
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 135
    iput-wide p1, p0, Landroid/widget/DateTimeView;->mTimeMillis:J

    .line 136
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/widget/DateTimeView;->toLocalDateTime(JLjava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 137
    .local v0, "dateTime":Ljava/time/LocalDateTime;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->withSecond(I)Ljava/time/LocalDateTime;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/DateTimeView;->mLocalTime:Ljava/time/LocalDateTime;

    .line 138
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->update()V

    .line 139
    return-void
.end method

.method public whitelist test-api setVisibility(I)V
    .locals 2
    .param p1, "visibility"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 161
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/DateTimeView;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 162
    .local v0, "gotVisible":Z
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->update()V

    .line 166
    :cond_1
    return-void
.end method

.method greylist update()V
    .locals 23

    .line 170
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/widget/DateTimeView;->mLocalTime:Ljava/time/LocalDateTime;

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/widget/DateTimeView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto/16 :goto_6

    .line 173
    :cond_0
    iget-boolean v1, v0, Landroid/widget/DateTimeView;->mShowRelativeTime:Z

    if-eqz v1, :cond_1

    .line 174
    invoke-direct/range {p0 .. p0}, Landroid/widget/DateTimeView;->updateRelativeTime()V

    .line 175
    return-void

    .line 179
    :cond_1
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    .line 182
    .local v1, "zoneId":Ljava/time/ZoneId;
    iget-object v2, v0, Landroid/widget/DateTimeView;->mLocalTime:Ljava/time/LocalDateTime;

    .line 183
    .local v2, "localTime":Ljava/time/LocalDateTime;
    nop

    .line 184
    invoke-virtual {v2}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v3

    sget-object v4, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-static {v3, v4}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v3

    .line 185
    .local v3, "localStartOfDay":Ljava/time/LocalDateTime;
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/time/LocalDateTime;->plusDays(J)Ljava/time/LocalDateTime;

    move-result-object v4

    .line 187
    .local v4, "localTomorrowStartOfDay":Ljava/time/LocalDateTime;
    invoke-static {v1}, Ljava/time/LocalDateTime;->now(Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/time/LocalDateTime;->withSecond(I)Ljava/time/LocalDateTime;

    move-result-object v5

    .line 189
    .local v5, "localNow":Ljava/time/LocalDateTime;
    const-wide/16 v6, 0xc

    invoke-virtual {v2, v6, v7}, Ljava/time/LocalDateTime;->minusHours(J)Ljava/time/LocalDateTime;

    move-result-object v8

    invoke-static {v8, v1}, Landroid/widget/DateTimeView;->toEpochMillis(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)J

    move-result-wide v8

    .line 190
    .local v8, "twelveHoursBefore":J
    invoke-virtual {v2, v6, v7}, Ljava/time/LocalDateTime;->plusHours(J)Ljava/time/LocalDateTime;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/widget/DateTimeView;->toEpochMillis(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)J

    move-result-wide v6

    .line 191
    .local v6, "twelveHoursAfter":J
    invoke-static {v3, v1}, Landroid/widget/DateTimeView;->toEpochMillis(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)J

    move-result-wide v10

    .line 192
    .local v10, "midnightBefore":J
    invoke-static {v4, v1}, Landroid/widget/DateTimeView;->toEpochMillis(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)J

    move-result-wide v12

    .line 193
    .local v12, "midnightAfter":J
    invoke-static {v2, v1}, Landroid/widget/DateTimeView;->toEpochMillis(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)J

    move-result-wide v14

    .line 194
    .local v14, "time":J
    invoke-static {v5, v1}, Landroid/widget/DateTimeView;->toEpochMillis(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)J

    move-result-wide v16

    .line 198
    .local v16, "now":J
    cmp-long v18, v16, v10

    if-ltz v18, :cond_2

    cmp-long v18, v16, v12

    if-ltz v18, :cond_3

    :cond_2
    cmp-long v18, v16, v8

    if-ltz v18, :cond_4

    cmp-long v18, v16, v6

    if-gez v18, :cond_4

    .line 200
    :cond_3
    const/16 v18, 0x0

    .line 201
    .local v18, "display":I
    move-object/from16 v19, v1

    move/from16 v1, v18

    goto :goto_0

    .line 204
    .end local v18    # "display":I
    :cond_4
    const/16 v18, 0x1

    move-object/from16 v19, v1

    move/from16 v1, v18

    .line 210
    .local v1, "display":I
    .local v19, "zoneId":Ljava/time/ZoneId;
    :goto_0
    move-object/from16 v18, v2

    .end local v2    # "localTime":Ljava/time/LocalDateTime;
    .local v18, "localTime":Ljava/time/LocalDateTime;
    iget v2, v0, Landroid/widget/DateTimeView;->mLastDisplay:I

    if-ne v1, v2, :cond_5

    iget-object v2, v0, Landroid/widget/DateTimeView;->mLastFormat:Ljava/text/DateFormat;

    if-eqz v2, :cond_5

    .line 212
    iget-object v2, v0, Landroid/widget/DateTimeView;->mLastFormat:Ljava/text/DateFormat;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    .local v2, "format":Ljava/text/DateFormat;
    goto :goto_2

    .line 214
    .end local v2    # "format":Ljava/text/DateFormat;
    :cond_5
    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 219
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    .line 220
    .restart local v2    # "format":Ljava/text/DateFormat;
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    goto :goto_1

    .line 222
    .end local v2    # "format":Ljava/text/DateFormat;
    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    move-object/from16 v20, v3

    .end local v3    # "localStartOfDay":Ljava/time/LocalDateTime;
    .local v20, "localStartOfDay":Ljava/time/LocalDateTime;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v4

    .end local v4    # "localTomorrowStartOfDay":Ljava/time/LocalDateTime;
    .local v21, "localTomorrowStartOfDay":Ljava/time/LocalDateTime;
    const-string/jumbo v4, "unknown display value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 216
    .end local v20    # "localStartOfDay":Ljava/time/LocalDateTime;
    .end local v21    # "localTomorrowStartOfDay":Ljava/time/LocalDateTime;
    .restart local v3    # "localStartOfDay":Ljava/time/LocalDateTime;
    .restart local v4    # "localTomorrowStartOfDay":Ljava/time/LocalDateTime;
    :cond_7
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    .end local v3    # "localStartOfDay":Ljava/time/LocalDateTime;
    .end local v4    # "localTomorrowStartOfDay":Ljava/time/LocalDateTime;
    .restart local v20    # "localStartOfDay":Ljava/time/LocalDateTime;
    .restart local v21    # "localTomorrowStartOfDay":Ljava/time/LocalDateTime;
    invoke-direct/range {p0 .. p0}, Landroid/widget/DateTimeView;->getTimeFormat()Ljava/text/DateFormat;

    move-result-object v2

    .line 217
    .restart local v2    # "format":Ljava/text/DateFormat;
    nop

    .line 224
    :goto_1
    iput-object v2, v0, Landroid/widget/DateTimeView;->mLastFormat:Ljava/text/DateFormat;

    .line 228
    :goto_2
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 229
    .local v3, "text":Ljava/lang/String;
    invoke-virtual {v0, v3}, Landroid/widget/DateTimeView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    if-nez v1, :cond_9

    .line 234
    cmp-long v4, v6, v12

    if-lez v4, :cond_8

    move v4, v1

    move-object/from16 v22, v2

    move-wide v1, v6

    goto :goto_3

    :cond_8
    move v4, v1

    move-object/from16 v22, v2

    move-wide v1, v12

    .end local v1    # "display":I
    .end local v2    # "format":Ljava/text/DateFormat;
    .local v4, "display":I
    .local v22, "format":Ljava/text/DateFormat;
    :goto_3
    iput-wide v1, v0, Landroid/widget/DateTimeView;->mUpdateTimeMillis:J

    goto :goto_5

    .line 237
    .end local v4    # "display":I
    .end local v22    # "format":Ljava/text/DateFormat;
    .restart local v1    # "display":I
    .restart local v2    # "format":Ljava/text/DateFormat;
    :cond_9
    move v4, v1

    move-object/from16 v22, v2

    .end local v1    # "display":I
    .end local v2    # "format":Ljava/text/DateFormat;
    .restart local v4    # "display":I
    .restart local v22    # "format":Ljava/text/DateFormat;
    iget-wide v1, v0, Landroid/widget/DateTimeView;->mTimeMillis:J

    cmp-long v1, v1, v16

    if-gez v1, :cond_a

    .line 239
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/widget/DateTimeView;->mUpdateTimeMillis:J

    goto :goto_5

    .line 243
    :cond_a
    cmp-long v1, v8, v10

    if-gez v1, :cond_b

    .line 244
    move-wide v1, v8

    goto :goto_4

    :cond_b
    move-wide v1, v10

    :goto_4
    iput-wide v1, v0, Landroid/widget/DateTimeView;->mUpdateTimeMillis:J

    .line 247
    :goto_5
    return-void

    .line 171
    .end local v3    # "text":Ljava/lang/String;
    .end local v4    # "display":I
    .end local v5    # "localNow":Ljava/time/LocalDateTime;
    .end local v6    # "twelveHoursAfter":J
    .end local v8    # "twelveHoursBefore":J
    .end local v10    # "midnightBefore":J
    .end local v12    # "midnightAfter":J
    .end local v14    # "time":J
    .end local v16    # "now":J
    .end local v18    # "localTime":Ljava/time/LocalDateTime;
    .end local v19    # "zoneId":Ljava/time/ZoneId;
    .end local v20    # "localStartOfDay":Ljava/time/LocalDateTime;
    .end local v21    # "localTomorrowStartOfDay":Ljava/time/LocalDateTime;
    .end local v22    # "format":Ljava/text/DateFormat;
    :cond_c
    :goto_6
    return-void
.end method
