.class public Landroid/util/TimeUtils;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# static fields
.field public static final greylist-max-o HUNDRED_DAY_FIELD_LEN:I = 0x13

.field public static final greylist-max-o NANOS_PER_MS:J = 0xf4240L

.field private static final greylist-max-o SECONDS_PER_DAY:I = 0x15180

.field private static final greylist-max-o SECONDS_PER_HOUR:I = 0xe10

.field private static final greylist-max-o SECONDS_PER_MINUTE:I = 0x3c

.field public static final blacklist sDumpDateFormat:Ljava/text/SimpleDateFormat;

.field private static greylist-max-o sFormatStr:[C

.field private static final greylist-max-o sFormatSync:Ljava/lang/Object;

.field private static greylist-max-o sLoggingFormat:Ljava/text/SimpleDateFormat;

.field private static greylist-max-o sTmpFormatStr:[C


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/util/TimeUtils;->sLoggingFormat:Ljava/text/SimpleDateFormat;

    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/util/TimeUtils;->sDumpDateFormat:Ljava/text/SimpleDateFormat;

    .line 150
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    .line 151
    const/16 v0, 0x1d

    new-array v1, v0, [C

    sput-object v1, Landroid/util/TimeUtils;->sFormatStr:[C

    .line 152
    new-array v0, v0, [C

    sput-object v0, Landroid/util/TimeUtils;->sTmpFormatStr:[C

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static greylist-max-o accumField(IIZI)I
    .locals 2
    .param p0, "amt"    # I
    .param p1, "suffix"    # I
    .param p2, "always"    # Z
    .param p3, "zeropad"    # I

    .line 155
    const/16 v0, 0x3e7

    if-le p0, v0, :cond_1

    .line 156
    const/4 v0, 0x0

    .line 157
    .local v0, "num":I
    :goto_0
    if-eqz p0, :cond_0

    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    div-int/lit8 p0, p0, 0xa

    goto :goto_0

    .line 161
    :cond_0
    add-int v1, v0, p1

    return v1

    .line 163
    .end local v0    # "num":I
    :cond_1
    const/16 v0, 0x63

    if-gt p0, v0, :cond_7

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    if-lt p3, v0, :cond_2

    goto :goto_3

    .line 166
    :cond_2
    const/16 v0, 0x9

    if-gt p0, v0, :cond_6

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    if-lt p3, v0, :cond_3

    goto :goto_2

    .line 169
    :cond_3
    if-nez p2, :cond_5

    if-lez p0, :cond_4

    goto :goto_1

    .line 173
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 170
    :cond_5
    :goto_1
    add-int/lit8 v0, p1, 0x1

    return v0

    .line 167
    :cond_6
    :goto_2
    add-int/lit8 v0, p1, 0x2

    return v0

    .line 164
    :cond_7
    :goto_3
    add-int/lit8 v0, p1, 0x3

    return v0
.end method

.method public static blacklist dumpTime(Ljava/io/PrintWriter;J)V
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "time"    # J

    .line 392
    sget-object v0, Landroid/util/TimeUtils;->sDumpDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    return-void
.end method

.method public static blacklist dumpTimeWithDelta(Ljava/io/PrintWriter;JJ)V
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "time"    # J
    .param p3, "now"    # J

    .line 423
    sget-object v0, Landroid/util/TimeUtils;->sDumpDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 424
    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    .line 425
    const-string v0, " (now)"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :cond_0
    const-string v0, " ("

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    invoke-static {p1, p2, p3, p4, p0}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 429
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    :goto_0
    return-void
.end method

.method public static greylist-max-o test-api formatDuration(J)Ljava/lang/String;
    .locals 5
    .param p0, "duration"    # J

    .line 315
    sget-object v0, Landroid/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    monitor-enter v0

    .line 316
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Landroid/util/TimeUtils;->formatDurationLocked(JI)I

    move-result v2

    .line 317
    .local v2, "len":I
    new-instance v3, Ljava/lang/String;

    sget-object v4, Landroid/util/TimeUtils;->sFormatStr:[C

    invoke-direct {v3, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0

    return-object v3

    .line 318
    .end local v2    # "len":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static greylist-max-o formatDuration(JJLjava/io/PrintWriter;)V
    .locals 3
    .param p0, "time"    # J
    .param p2, "now"    # J
    .param p4, "pw"    # Ljava/io/PrintWriter;

    .line 329
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 330
    const-string v0, "--"

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    return-void

    .line 333
    :cond_0
    sub-long v0, p0, p2

    const/4 v2, 0x0

    invoke-static {v0, v1, p4, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    .line 334
    return-void
.end method

.method public static greylist-max-p formatDuration(JLjava/io/PrintWriter;)V
    .locals 1
    .param p0, "duration"    # J
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 324
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    .line 325
    return-void
.end method

.method public static greylist-max-p formatDuration(JLjava/io/PrintWriter;I)V
    .locals 5
    .param p0, "duration"    # J
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "fieldLen"    # I

    .line 306
    sget-object v0, Landroid/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    monitor-enter v0

    .line 307
    :try_start_0
    invoke-static {p0, p1, p3}, Landroid/util/TimeUtils;->formatDurationLocked(JI)I

    move-result v1

    .line 308
    .local v1, "len":I
    new-instance v2, Ljava/lang/String;

    sget-object v3, Landroid/util/TimeUtils;->sFormatStr:[C

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .end local v1    # "len":I
    monitor-exit v0

    .line 310
    return-void

    .line 309
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static greylist-max-o formatDuration(JLjava/lang/StringBuilder;)V
    .locals 4
    .param p0, "duration"    # J
    .param p2, "builder"    # Ljava/lang/StringBuilder;

    .line 289
    sget-object v0, Landroid/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    monitor-enter v0

    .line 290
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Landroid/util/TimeUtils;->formatDurationLocked(JI)I

    move-result v2

    .line 291
    .local v2, "len":I
    sget-object v3, Landroid/util/TimeUtils;->sFormatStr:[C

    invoke-virtual {p2, v3, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 292
    nop

    .end local v2    # "len":I
    monitor-exit v0

    .line 293
    return-void

    .line 292
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static greylist-max-o formatDuration(JLjava/lang/StringBuilder;I)V
    .locals 4
    .param p0, "duration"    # J
    .param p2, "builder"    # Ljava/lang/StringBuilder;
    .param p3, "fieldLen"    # I

    .line 297
    sget-object v0, Landroid/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    monitor-enter v0

    .line 298
    :try_start_0
    invoke-static {p0, p1, p3}, Landroid/util/TimeUtils;->formatDurationLocked(JI)I

    move-result v1

    .line 299
    .local v1, "len":I
    sget-object v2, Landroid/util/TimeUtils;->sFormatStr:[C

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 300
    nop

    .end local v1    # "len":I
    monitor-exit v0

    .line 301
    return-void

    .line 300
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static greylist-max-o formatDurationLocked(JI)I
    .locals 27
    .param p0, "duration"    # J
    .param p2, "fieldLen"    # I

    .line 217
    move-wide/from16 v0, p0

    move/from16 v2, p2

    sget-object v3, Landroid/util/TimeUtils;->sFormatStr:[C

    array-length v3, v3

    if-ge v3, v2, :cond_0

    .line 218
    new-array v3, v2, [C

    sput-object v3, Landroid/util/TimeUtils;->sFormatStr:[C

    .line 221
    :cond_0
    sget-object v3, Landroid/util/TimeUtils;->sFormatStr:[C

    .line 223
    .local v3, "formatStr":[C
    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    const/16 v7, 0x20

    if-nez v6, :cond_2

    .line 224
    const/4 v4, 0x0

    .line 225
    .local v4, "pos":I
    add-int/lit8 v2, v2, -0x1

    .line 226
    .end local p2    # "fieldLen":I
    .local v2, "fieldLen":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 227
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .local v5, "pos":I
    aput-char v7, v3, v4

    move v4, v5

    goto :goto_0

    .line 229
    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    :cond_1
    const/16 v5, 0x30

    aput-char v5, v3, v4

    .line 230
    add-int/lit8 v5, v4, 0x1

    return v5

    .line 234
    .end local v2    # "fieldLen":I
    .end local v4    # "pos":I
    .restart local p2    # "fieldLen":I
    :cond_2
    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    .line 235
    const/16 v4, 0x2b

    move v10, v4

    .local v4, "prefix":C
    goto :goto_1

    .line 237
    .end local v4    # "prefix":C
    :cond_3
    const/16 v4, 0x2d

    .line 238
    .restart local v4    # "prefix":C
    neg-long v0, v0

    move v10, v4

    .line 241
    .end local v4    # "prefix":C
    .end local p0    # "duration":J
    .local v0, "duration":J
    .local v10, "prefix":C
    :goto_1
    const-wide/16 v4, 0x3e8

    rem-long v8, v0, v4

    long-to-int v11, v8

    .line 242
    .local v11, "millis":I
    div-long v4, v0, v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 243
    .local v4, "seconds":I
    const/4 v5, 0x0

    .local v5, "days":I
    const/4 v6, 0x0

    .local v6, "hours":I
    const/4 v8, 0x0

    .line 245
    .local v8, "minutes":I
    const v9, 0x15180

    if-lt v4, v9, :cond_4

    .line 246
    div-int v5, v4, v9

    .line 247
    mul-int/2addr v9, v5

    sub-int/2addr v4, v9

    move v12, v5

    goto :goto_2

    .line 245
    :cond_4
    move v12, v5

    .line 249
    .end local v5    # "days":I
    .local v12, "days":I
    :goto_2
    const/16 v5, 0xe10

    if-lt v4, v5, :cond_5

    .line 250
    div-int/lit16 v6, v4, 0xe10

    .line 251
    mul-int/lit16 v5, v6, 0xe10

    sub-int/2addr v4, v5

    move v13, v6

    goto :goto_3

    .line 249
    :cond_5
    move v13, v6

    .line 253
    .end local v6    # "hours":I
    .local v13, "hours":I
    :goto_3
    const/16 v5, 0x3c

    if-lt v4, v5, :cond_6

    .line 254
    div-int/lit8 v8, v4, 0x3c

    .line 255
    mul-int/lit8 v5, v8, 0x3c

    sub-int/2addr v4, v5

    move v14, v4

    move v15, v8

    goto :goto_4

    .line 253
    :cond_6
    move v14, v4

    move v15, v8

    .line 258
    .end local v4    # "seconds":I
    .end local v8    # "minutes":I
    .local v14, "seconds":I
    .local v15, "minutes":I
    :goto_4
    const/4 v4, 0x0

    .line 260
    .local v4, "pos":I
    const/16 v16, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    .line 261
    invoke-static {v12, v6, v8, v8}, Landroid/util/TimeUtils;->accumField(IIZI)I

    move-result v5

    .line 262
    .local v5, "myLen":I
    if-lez v5, :cond_7

    move v8, v6

    :cond_7
    invoke-static {v13, v6, v8, v9}, Landroid/util/TimeUtils;->accumField(IIZI)I

    move-result v8

    add-int/2addr v5, v8

    .line 263
    if-lez v5, :cond_8

    move v8, v6

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    invoke-static {v15, v6, v8, v9}, Landroid/util/TimeUtils;->accumField(IIZI)I

    move-result v8

    add-int/2addr v5, v8

    .line 264
    if-lez v5, :cond_9

    move v8, v6

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    invoke-static {v14, v6, v8, v9}, Landroid/util/TimeUtils;->accumField(IIZI)I

    move-result v8

    add-int/2addr v5, v8

    .line 265
    if-lez v5, :cond_a

    move/from16 v8, v16

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    invoke-static {v11, v9, v6, v8}, Landroid/util/TimeUtils;->accumField(IIZI)I

    move-result v8

    add-int/2addr v8, v6

    add-int/2addr v5, v8

    .line 266
    :goto_8
    if-ge v5, v2, :cond_b

    .line 267
    aput-char v7, v3, v4

    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 273
    .end local v5    # "myLen":I
    :cond_b
    aput-char v10, v3, v4

    .line 274
    add-int/lit8 v17, v4, 0x1

    .line 276
    .end local v4    # "pos":I
    .local v17, "pos":I
    move/from16 v8, v17

    .line 277
    .local v8, "start":I
    if-eqz v2, :cond_c

    move v4, v6

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    move/from16 v18, v4

    .line 278
    .local v18, "zeropad":Z
    const/16 v7, 0x64

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v4, v3

    move v5, v12

    move/from16 v21, v6

    move v6, v7

    move/from16 v7, v17

    move/from16 v22, v8

    const/16 v23, 0x0

    .end local v8    # "start":I
    .local v22, "start":I
    move/from16 v8, v19

    move/from16 v19, v9

    move/from16 v9, v20

    invoke-static/range {v4 .. v9}, Landroid/util/TimeUtils;->printFieldLocked([CICIZI)I

    move-result v9

    .line 279
    .end local v17    # "pos":I
    .local v9, "pos":I
    const/16 v6, 0x68

    move/from16 v8, v22

    .end local v22    # "start":I
    .restart local v8    # "start":I
    if-eq v9, v8, :cond_d

    move/from16 v17, v21

    goto :goto_a

    :cond_d
    move/from16 v17, v23

    :goto_a
    if-eqz v18, :cond_e

    move/from16 v20, v19

    goto :goto_b

    :cond_e
    move/from16 v20, v23

    :goto_b
    move-object v4, v3

    move v5, v13

    move v7, v9

    move/from16 v24, v8

    .end local v8    # "start":I
    .local v24, "start":I
    move/from16 v8, v17

    move/from16 v17, v9

    .end local v9    # "pos":I
    .restart local v17    # "pos":I
    move/from16 v9, v20

    invoke-static/range {v4 .. v9}, Landroid/util/TimeUtils;->printFieldLocked([CICIZI)I

    move-result v9

    .line 280
    .end local v17    # "pos":I
    .restart local v9    # "pos":I
    const/16 v6, 0x6d

    move/from16 v8, v24

    .end local v24    # "start":I
    .restart local v8    # "start":I
    if-eq v9, v8, :cond_f

    move/from16 v17, v21

    goto :goto_c

    :cond_f
    move/from16 v17, v23

    :goto_c
    if-eqz v18, :cond_10

    move/from16 v20, v19

    goto :goto_d

    :cond_10
    move/from16 v20, v23

    :goto_d
    move-object v4, v3

    move v5, v15

    move v7, v9

    move/from16 v25, v8

    .end local v8    # "start":I
    .local v25, "start":I
    move/from16 v8, v17

    move/from16 v17, v9

    .end local v9    # "pos":I
    .restart local v17    # "pos":I
    move/from16 v9, v20

    invoke-static/range {v4 .. v9}, Landroid/util/TimeUtils;->printFieldLocked([CICIZI)I

    move-result v9

    .line 281
    .end local v17    # "pos":I
    .restart local v9    # "pos":I
    const/16 v6, 0x73

    move/from16 v8, v25

    .end local v25    # "start":I
    .restart local v8    # "start":I
    if-eq v9, v8, :cond_11

    goto :goto_e

    :cond_11
    move/from16 v21, v23

    :goto_e
    if-eqz v18, :cond_12

    goto :goto_f

    :cond_12
    move/from16 v19, v23

    :goto_f
    move-object v4, v3

    move v5, v14

    move v7, v9

    move/from16 v26, v8

    .end local v8    # "start":I
    .local v26, "start":I
    move/from16 v8, v21

    move/from16 v17, v9

    .end local v9    # "pos":I
    .restart local v17    # "pos":I
    move/from16 v9, v19

    invoke-static/range {v4 .. v9}, Landroid/util/TimeUtils;->printFieldLocked([CICIZI)I

    move-result v9

    .line 282
    .end local v17    # "pos":I
    .restart local v9    # "pos":I
    const/16 v6, 0x6d

    const/4 v8, 0x1

    if-eqz v18, :cond_13

    move/from16 v7, v26

    .end local v26    # "start":I
    .local v7, "start":I
    if-eq v9, v7, :cond_14

    goto :goto_10

    .end local v7    # "start":I
    .restart local v26    # "start":I
    :cond_13
    move/from16 v7, v26

    .end local v26    # "start":I
    .restart local v7    # "start":I
    :cond_14
    move/from16 v16, v23

    :goto_10
    move-object v4, v3

    move v5, v11

    move/from16 v17, v7

    .end local v7    # "start":I
    .local v17, "start":I
    move v7, v9

    move/from16 v19, v9

    .end local v9    # "pos":I
    .local v19, "pos":I
    move/from16 v9, v16

    invoke-static/range {v4 .. v9}, Landroid/util/TimeUtils;->printFieldLocked([CICIZI)I

    move-result v4

    .line 283
    .end local v19    # "pos":I
    .restart local v4    # "pos":I
    const/16 v5, 0x73

    aput-char v5, v3, v4

    .line 284
    add-int/lit8 v5, v4, 0x1

    return v5
.end method

.method public static greylist-max-o formatForLogging(J)Ljava/lang/String;
    .locals 2
    .param p0, "millis"    # J

    .line 379
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 380
    const-string/jumbo v0, "unknown"

    return-object v0

    .line 382
    :cond_0
    sget-object v0, Landroid/util/TimeUtils;->sLoggingFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist formatRealtime(J)Ljava/lang/String;
    .locals 2
    .param p0, "time"    # J

    .line 343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroid/util/TimeUtils;->formatTime(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist formatTime(JJ)Ljava/lang/String;
    .locals 5
    .param p0, "time"    # J
    .param p2, "referenceTime"    # J

    .line 348
    sub-long v0, p0, p2

    .line 349
    .local v0, "diff":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 352
    :cond_0
    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms ago)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 355
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (now)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static greylist-max-o formatUptime(J)Ljava/lang/String;
    .locals 2
    .param p0, "time"    # J

    .line 338
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroid/util/TimeUtils;->formatTime(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o getIcuTimeZone(IZJLjava/lang/String;)Landroid/icu/util/TimeZone;
    .locals 9
    .param p0, "offsetMillis"    # I
    .param p1, "isDst"    # Z
    .param p2, "whenMillis"    # J
    .param p4, "countryIso"    # Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 73
    return-object v0

    .line 76
    :cond_0
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object v7

    .line 78
    .local v7, "bias":Landroid/icu/util/TimeZone;
    invoke-static {}, Llibcore/timezone/TimeZoneFinder;->getInstance()Llibcore/timezone/TimeZoneFinder;

    move-result-object v1

    invoke-virtual {v1, p4}, Llibcore/timezone/TimeZoneFinder;->lookupCountryTimeZones(Ljava/lang/String;)Llibcore/timezone/CountryTimeZones;

    move-result-object v8

    .line 79
    .local v8, "countryTimeZones":Llibcore/timezone/CountryTimeZones;
    if-nez v8, :cond_1

    .line 80
    return-object v0

    .line 82
    :cond_1
    move-object v1, v8

    move-wide v2, p2

    move-object v4, v7

    move v5, p0

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Llibcore/timezone/CountryTimeZones;->lookupByOffsetWithBias(JLandroid/icu/util/TimeZone;IZ)Llibcore/timezone/CountryTimeZones$OffsetResult;

    move-result-object v1

    .line 84
    .local v1, "offsetResult":Llibcore/timezone/CountryTimeZones$OffsetResult;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Llibcore/timezone/CountryTimeZones$OffsetResult;->getTimeZone()Landroid/icu/util/TimeZone;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static whitelist test-api getTimeZone(IZJLjava/lang/String;)Ljava/util/TimeZone;
    .locals 2
    .param p0, "offset"    # I
    .param p1, "dst"    # Z
    .param p2, "when"    # J
    .param p4, "country"    # Ljava/lang/String;

    .line 59
    invoke-static {p0, p1, p2, p3, p4}, Landroid/util/TimeUtils;->getIcuTimeZone(IZJLjava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v0

    .line 62
    .local v0, "icuTimeZone":Landroid/icu/util/TimeZone;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static whitelist test-api getTimeZoneDatabaseVersion()Ljava/lang/String;
    .locals 1

    .line 137
    invoke-static {}, Llibcore/timezone/ZoneInfoDb;->getInstance()Llibcore/timezone/ZoneInfoDb;

    move-result-object v0

    invoke-virtual {v0}, Llibcore/timezone/ZoneInfoDb;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist test-api getTimeZoneIdsForCountryCode(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0, "countryCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    if-eqz p0, :cond_3

    .line 103
    invoke-static {}, Llibcore/timezone/TimeZoneFinder;->getInstance()Llibcore/timezone/TimeZoneFinder;

    move-result-object v0

    .line 104
    .local v0, "timeZoneFinder":Llibcore/timezone/TimeZoneFinder;
    nop

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llibcore/timezone/TimeZoneFinder;->lookupCountryTimeZones(Ljava/lang/String;)Llibcore/timezone/CountryTimeZones;

    move-result-object v1

    .line 106
    .local v1, "countryTimeZones":Llibcore/timezone/CountryTimeZones;
    if-nez v1, :cond_0

    .line 107
    const/4 v2, 0x0

    return-object v2

    .line 110
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .local v2, "timeZoneIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Llibcore/timezone/CountryTimeZones;->getTimeZoneMappings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llibcore/timezone/CountryTimeZones$TimeZoneMapping;

    .line 112
    .local v4, "timeZoneMapping":Llibcore/timezone/CountryTimeZones$TimeZoneMapping;
    invoke-virtual {v4}, Llibcore/timezone/CountryTimeZones$TimeZoneMapping;->isShownInPicker()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 113
    invoke-virtual {v4}, Llibcore/timezone/CountryTimeZones$TimeZoneMapping;->getTimeZoneId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .end local v4    # "timeZoneMapping":Llibcore/timezone/CountryTimeZones$TimeZoneMapping;
    :cond_1
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 101
    .end local v0    # "timeZoneFinder":Llibcore/timezone/TimeZoneFinder;
    .end local v1    # "countryTimeZones":Llibcore/timezone/CountryTimeZones;
    .end local v2    # "timeZoneIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "countryCode == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist test-api isTimeBetween(Ljava/time/LocalTime;Ljava/time/LocalTime;Ljava/time/LocalTime;)Z
    .locals 1
    .param p0, "reference"    # Ljava/time/LocalTime;
    .param p1, "start"    # Ljava/time/LocalTime;
    .param p2, "end"    # Ljava/time/LocalTime;

    .line 406
    invoke-virtual {p0, p1}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/time/LocalTime;->isAfter(Ljava/time/LocalTime;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 408
    :cond_0
    invoke-virtual {p0, p2}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 410
    :cond_1
    invoke-virtual {p0, p2}, Ljava/time/LocalTime;->isAfter(Ljava/time/LocalTime;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/time/LocalTime;->isAfter(Ljava/time/LocalTime;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 411
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 413
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static greylist logTimeOfDay(J)Ljava/lang/String;
    .locals 3
    .param p0, "millis"    # J

    .line 368
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 369
    .local v0, "c":Ljava/util/Calendar;
    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-ltz v1, :cond_0

    .line 370
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 371
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const-string v2, "%tm-%td %tH:%tM:%tS.%tL"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 373
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static greylist-max-o printFieldLocked([CICIZI)I
    .locals 5
    .param p0, "formatStr"    # [C
    .param p1, "amt"    # I
    .param p2, "suffix"    # C
    .param p3, "pos"    # I
    .param p4, "always"    # Z
    .param p5, "zeropad"    # I

    .line 178
    if-nez p4, :cond_0

    if-lez p1, :cond_a

    .line 179
    :cond_0
    move v0, p3

    .line 180
    .local v0, "startPos":I
    const/16 v1, 0x3e7

    if-le p1, v1, :cond_3

    .line 181
    const/4 v1, 0x0

    .line 182
    .local v1, "tmp":I
    :goto_0
    if-eqz p1, :cond_1

    sget-object v2, Landroid/util/TimeUtils;->sTmpFormatStr:[C

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 183
    rem-int/lit8 v3, p1, 0xa

    .line 184
    .local v3, "dig":I
    add-int/lit8 v4, v3, 0x30

    int-to-char v4, v4

    aput-char v4, v2, v1

    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    div-int/lit8 p1, p1, 0xa

    .line 187
    .end local v3    # "dig":I
    goto :goto_0

    .line 188
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 189
    :goto_1
    if-ltz v1, :cond_2

    .line 190
    sget-object v2, Landroid/util/TimeUtils;->sTmpFormatStr:[C

    aget-char v2, v2, v1

    aput-char v2, p0, p3

    .line 191
    add-int/lit8 p3, p3, 0x1

    .line 192
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 194
    .end local v1    # "tmp":I
    :cond_2
    goto :goto_2

    .line 195
    :cond_3
    if-eqz p4, :cond_4

    const/4 v1, 0x3

    if-ge p5, v1, :cond_5

    :cond_4
    const/16 v1, 0x63

    if-le p1, v1, :cond_6

    .line 196
    :cond_5
    div-int/lit8 v1, p1, 0x64

    .line 197
    .local v1, "dig":I
    add-int/lit8 v2, v1, 0x30

    int-to-char v2, v2

    aput-char v2, p0, p3

    .line 198
    add-int/lit8 p3, p3, 0x1

    .line 199
    mul-int/lit8 v2, v1, 0x64

    sub-int/2addr p1, v2

    .line 201
    .end local v1    # "dig":I
    :cond_6
    if-eqz p4, :cond_7

    const/4 v1, 0x2

    if-ge p5, v1, :cond_8

    :cond_7
    const/16 v1, 0x9

    if-gt p1, v1, :cond_8

    if-eq v0, p3, :cond_9

    .line 202
    :cond_8
    div-int/lit8 v1, p1, 0xa

    .line 203
    .restart local v1    # "dig":I
    add-int/lit8 v2, v1, 0x30

    int-to-char v2, v2

    aput-char v2, p0, p3

    .line 204
    add-int/lit8 p3, p3, 0x1

    .line 205
    mul-int/lit8 v2, v1, 0xa

    sub-int/2addr p1, v2

    .line 207
    .end local v1    # "dig":I
    :cond_9
    add-int/lit8 v1, p1, 0x30

    int-to-char v1, v1

    aput-char v1, p0, p3

    .line 208
    add-int/lit8 p3, p3, 0x1

    .line 210
    :goto_2
    aput-char p2, p0, p3

    .line 211
    add-int/lit8 p3, p3, 0x1

    .line 213
    .end local v0    # "startPos":I
    :cond_a
    return p3
.end method
