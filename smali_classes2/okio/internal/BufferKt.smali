.class public final Lokio/internal/BufferKt;
.super Ljava/lang/Object;
.source "Buffer.kt"


# static fields
.field private static final HEX_DIGIT_BYTES:[B

.field public static final OVERFLOW_DIGIT_START:J = -0x7L

.field public static final OVERFLOW_ZONE:J = -0xcccccccccccccccL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    .line 38
    invoke-static {v0}, Lokio/-Platform;->asUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lokio/internal/BufferKt;->HEX_DIGIT_BYTES:[B

    return-void
.end method

.method public static final commonClear(Lokio/Buffer;)V
    .locals 2

    const-string v0, "$this$commonClear"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void
.end method

.method public static final commonCompleteSegmentByteCount(Lokio/Buffer;)J
    .locals 5

    const-string v0, "$this$commonCompleteSegmentByteCount"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 272
    :cond_0
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez p0, :cond_1

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_1
    iget-object p0, p0, Lokio/Segment;->prev:Lokio/Segment;

    if-nez p0, :cond_2

    invoke-static {}, Lc/d/b/k;->a()V

    .line 273
    :cond_2
    iget v2, p0, Lokio/Segment;->limit:I

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_3

    iget-boolean v2, p0, Lokio/Segment;->owner:Z

    if-eqz v2, :cond_3

    .line 274
    iget v2, p0, Lokio/Segment;->limit:I

    iget p0, p0, Lokio/Segment;->pos:I

    sub-int/2addr v2, p0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :cond_3
    return-wide v0
.end method

.method public static final commonCopyTo(Lokio/Buffer;Lokio/Buffer;JJ)Lokio/Buffer;
    .locals 7

    const-string v0, "$this$commonCopyTo"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 238
    :cond_0
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 241
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    :goto_0
    if-nez v2, :cond_1

    .line 242
    invoke-static {}, Lc/d/b/k;->a()V

    :cond_1
    iget v3, v2, Lokio/Segment;->limit:I

    iget v4, v2, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v3, p2, v3

    if-ltz v3, :cond_2

    .line 243
    iget v3, v2, Lokio/Segment;->limit:I

    iget v4, v2, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 244
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_7

    if-nez v2, :cond_3

    .line 249
    invoke-static {}, Lc/d/b/k;->a()V

    :cond_3
    invoke-virtual {v2}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v3

    .line 250
    iget v4, v3, Lokio/Segment;->pos:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, Lokio/Segment;->pos:I

    .line 251
    iget p2, v3, Lokio/Segment;->pos:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lokio/Segment;->limit:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lokio/Segment;->limit:I

    .line 252
    iget-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez p2, :cond_4

    .line 253
    iput-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 254
    iget-object p2, v3, Lokio/Segment;->prev:Lokio/Segment;

    iput-object p2, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 255
    iget-object p2, v3, Lokio/Segment;->next:Lokio/Segment;

    iput-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    goto :goto_2

    .line 257
    :cond_4
    iget-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez p2, :cond_5

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_5
    iget-object p2, p2, Lokio/Segment;->prev:Lokio/Segment;

    if-nez p2, :cond_6

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_6
    invoke-virtual {p2, v3}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 259
    :goto_2
    iget p2, v3, Lokio/Segment;->limit:I

    iget p3, v3, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 261
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    move-wide p2, v0

    goto :goto_1

    :cond_7
    return-object p0
.end method

.method public static final commonEquals(Lokio/Buffer;Ljava/lang/Object;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$commonEquals"

    invoke-static {v0, v2}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 1363
    :cond_0
    instance-of v3, v1, Lokio/Buffer;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 1364
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    check-cast v1, Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    .line 1365
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    .line 1367
    :cond_3
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v3, :cond_4

    invoke-static {}, Lc/d/b/k;->a()V

    .line 1368
    :cond_4
    iget-object v1, v1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_5

    invoke-static {}, Lc/d/b/k;->a()V

    .line 1369
    :cond_5
    iget v5, v3, Lokio/Segment;->pos:I

    .line 1370
    iget v6, v1, Lokio/Segment;->pos:I

    move-object v9, v1

    move v1, v5

    move v10, v6

    move-wide v5, v7

    .line 1374
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v11

    cmp-long v11, v5, v11

    if-gez v11, :cond_c

    .line 1375
    iget v11, v3, Lokio/Segment;->limit:I

    sub-int/2addr v11, v1

    iget v12, v9, Lokio/Segment;->limit:I

    sub-int/2addr v12, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_7

    .line 1378
    iget-object v15, v3, Lokio/Segment;->data:[B

    add-int/lit8 v16, v1, 0x1

    aget-byte v1, v15, v1

    iget-object v15, v9, Lokio/Segment;->data:[B

    add-int/lit8 v17, v10, 0x1

    aget-byte v10, v15, v10

    if-eq v1, v10, :cond_6

    return v4

    :cond_6
    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    move/from16 v1, v16

    move/from16 v10, v17

    goto :goto_1

    .line 1381
    :cond_7
    iget v13, v3, Lokio/Segment;->limit:I

    if-ne v1, v13, :cond_9

    .line 1382
    iget-object v1, v3, Lokio/Segment;->next:Lokio/Segment;

    if-nez v1, :cond_8

    invoke-static {}, Lc/d/b/k;->a()V

    .line 1383
    :cond_8
    iget v3, v1, Lokio/Segment;->pos:I

    move/from16 v20, v3

    move-object v3, v1

    move/from16 v1, v20

    .line 1386
    :cond_9
    iget v13, v9, Lokio/Segment;->limit:I

    if-ne v10, v13, :cond_b

    .line 1387
    iget-object v9, v9, Lokio/Segment;->next:Lokio/Segment;

    if-nez v9, :cond_a

    invoke-static {}, Lc/d/b/k;->a()V

    .line 1388
    :cond_a
    iget v10, v9, Lokio/Segment;->pos:I

    :cond_b
    add-long/2addr v5, v11

    goto :goto_0

    :cond_c
    return v2
.end method

.method public static final commonGet(Lokio/Buffer;J)B
    .locals 7

    const-string v0, "$this$commonGet"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    .line 1479
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v0, :cond_7

    .line 1481
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v1, v1, p1

    if-gez v1, :cond_3

    .line 1483
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    :goto_0
    cmp-long p0, v1, p1

    if-lez p0, :cond_1

    .line 1485
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v0, :cond_0

    invoke-static {}, Lc/d/b/k;->a()V

    .line 1486
    :cond_0
    iget p0, v0, Lokio/Segment;->limit:I

    iget v3, v0, Lokio/Segment;->pos:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 397
    invoke-static {}, Lc/d/b/k;->a()V

    :cond_2
    iget-object p0, v0, Lokio/Segment;->data:[B

    iget v0, v0, Lokio/Segment;->pos:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p0, p0, p1

    return p0

    :cond_3
    const-wide/16 v1, 0x0

    .line 1493
    :goto_1
    iget p0, v0, Lokio/Segment;->limit:I

    iget v3, v0, Lokio/Segment;->pos:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    add-long/2addr v3, v1

    cmp-long p0, v3, p1

    if-lez p0, :cond_5

    if-nez v0, :cond_4

    .line 397
    invoke-static {}, Lc/d/b/k;->a()V

    :cond_4
    iget-object p0, v0, Lokio/Segment;->data:[B

    iget v0, v0, Lokio/Segment;->pos:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p0, p0, p1

    return p0

    .line 1495
    :cond_5
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    if-nez v0, :cond_6

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_6
    move-wide v1, v3

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    const-wide/16 v0, -0x1

    .line 1479
    check-cast p0, Lokio/Segment;

    .line 397
    invoke-static {}, Lc/d/b/k;->a()V

    iget-object v2, p0, Lokio/Segment;->data:[B

    iget p0, p0, Lokio/Segment;->pos:I

    int-to-long v3, p0

    add-long/2addr v3, p1

    sub-long/2addr v3, v0

    long-to-int p0, v3

    aget-byte p0, v2, p0

    return p0
.end method

.method public static final commonHashCode(Lokio/Buffer;)I
    .locals 5

    const-string v0, "$this$commonHashCode"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 1400
    :cond_0
    iget v2, v0, Lokio/Segment;->pos:I

    .line 1401
    iget v3, v0, Lokio/Segment;->limit:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 1403
    iget-object v4, v0, Lokio/Segment;->data:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1406
    :cond_1
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    if-nez v0, :cond_2

    invoke-static {}, Lc/d/b/k;->a()V

    .line 1407
    :cond_2
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v0, v2, :cond_0

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final commonIndexOf(Lokio/Buffer;BJJ)J
    .locals 9

    const-string v0, "$this$commonIndexOf"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, p4, p2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_12

    .line 1218
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p4

    :cond_2
    cmp-long v2, p2, p4

    const-wide/16 v3, -0x1

    if-nez v2, :cond_3

    return-wide v3

    .line 1511
    :cond_3
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v2, :cond_11

    .line 1513
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    if-gez v5, :cond_a

    .line 1515
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_2
    cmp-long p0, v0, p2

    if-lez p0, :cond_5

    .line 1517
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v2, :cond_4

    invoke-static {}, Lc/d/b/k;->a()V

    .line 1518
    :cond_4
    iget p0, v2, Lokio/Segment;->limit:I

    iget v5, v2, Lokio/Segment;->pos:I

    sub-int/2addr p0, v5

    int-to-long v5, p0

    sub-long/2addr v0, v5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_9

    :goto_3
    cmp-long p0, v0, p4

    if-gez p0, :cond_9

    .line 1227
    iget-object p0, v2, Lokio/Segment;->data:[B

    .line 1228
    iget v5, v2, Lokio/Segment;->limit:I

    int-to-long v5, v5

    iget v7, v2, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 1229
    iget v6, v2, Lokio/Segment;->pos:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    :goto_4
    if-ge p2, v5, :cond_7

    .line 1231
    aget-byte p3, p0, p2

    if-ne p3, p1, :cond_6

    .line 1232
    :goto_5
    iget p0, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v0

    return-wide p0

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 1238
    :cond_7
    iget p0, v2, Lokio/Segment;->limit:I

    iget p2, v2, Lokio/Segment;->pos:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr p2, v0

    .line 1240
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    if-nez v2, :cond_8

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_8
    move-wide v0, p2

    goto :goto_3

    :cond_9
    return-wide v3

    .line 1525
    :cond_a
    :goto_6
    iget p0, v2, Lokio/Segment;->limit:I

    iget v5, v2, Lokio/Segment;->pos:I

    sub-int/2addr p0, v5

    int-to-long v5, p0

    add-long/2addr v5, v0

    cmp-long p0, v5, p2

    if-lez p0, :cond_f

    if-eqz v2, :cond_e

    :goto_7
    cmp-long p0, v0, p4

    if-gez p0, :cond_e

    .line 1227
    iget-object p0, v2, Lokio/Segment;->data:[B

    .line 1228
    iget v5, v2, Lokio/Segment;->limit:I

    int-to-long v5, v5

    iget v7, v2, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 1229
    iget v6, v2, Lokio/Segment;->pos:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    :goto_8
    if-ge p2, v5, :cond_c

    .line 1231
    aget-byte p3, p0, p2

    if-ne p3, p1, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 1238
    :cond_c
    iget p0, v2, Lokio/Segment;->limit:I

    iget p2, v2, Lokio/Segment;->pos:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr p2, v0

    .line 1240
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    if-nez v2, :cond_d

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_d
    move-wide v0, p2

    goto :goto_7

    :cond_e
    return-wide v3

    .line 1527
    :cond_f
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    if-nez v2, :cond_10

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_10
    move-wide v0, v5

    goto :goto_6

    :cond_11
    const/4 p0, 0x0

    .line 1511
    check-cast p0, Lokio/Segment;

    return-wide v3

    .line 1216
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " fromIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " toIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final commonIndexOf(Lokio/Buffer;Lokio/ByteString;J)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const-string v3, "$this$commonIndexOf"

    invoke-static {v0, v3}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bytes"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_14

    const-wide/16 v7, 0x0

    cmp-long v3, v1, v7

    if-ltz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-eqz v3, :cond_13

    .line 1531
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v3, :cond_12

    .line 1533
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v11

    sub-long/2addr v11, v1

    cmp-long v11, v11, v1

    const-wide/16 v12, 0x1

    if-gez v11, :cond_9

    .line 1535
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v7

    :goto_2
    cmp-long v11, v7, v1

    if-lez v11, :cond_3

    .line 1537
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v3, :cond_2

    invoke-static {}, Lc/d/b/k;->a()V

    .line 1538
    :cond_2
    iget v11, v3, Lokio/Segment;->limit:I

    iget v14, v3, Lokio/Segment;->pos:I

    sub-int/2addr v11, v14

    int-to-long v14, v11

    sub-long/2addr v7, v14

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_8

    .line 1258
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v11

    .line 1259
    aget-byte v5, v11, v5

    .line 1260
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v4

    .line 1261
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v14

    int-to-long v9, v4

    sub-long/2addr v14, v9

    add-long/2addr v14, v12

    :goto_3
    cmp-long v0, v7, v14

    if-gez v0, :cond_7

    .line 1264
    iget-object v0, v3, Lokio/Segment;->data:[B

    .line 1265
    iget v9, v3, Lokio/Segment;->limit:I

    iget v10, v3, Lokio/Segment;->pos:I

    int-to-long v12, v10

    add-long/2addr v12, v14

    sub-long/2addr v12, v7

    int-to-long v9, v9

    .line 1541
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    .line 1266
    iget v10, v3, Lokio/Segment;->pos:I

    int-to-long v12, v10

    add-long/2addr v12, v1

    sub-long/2addr v12, v7

    long-to-int v1, v12

    :goto_4
    if-ge v1, v9, :cond_5

    .line 1267
    aget-byte v2, v0, v1

    if-ne v2, v5, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v2, v11, v6, v4}, Lokio/internal/BufferKt;->rangeEquals(Lokio/Segment;I[BII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1268
    iget v0, v3, Lokio/Segment;->pos:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v7

    return-wide v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1273
    :cond_5
    iget v0, v3, Lokio/Segment;->limit:I

    iget v1, v3, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v1, v7, v0

    .line 1275
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    if-nez v3, :cond_6

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_6
    move-wide v7, v1

    goto :goto_3

    :cond_7
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_8
    const-wide/16 v0, -0x1

    return-wide v0

    .line 1544
    :cond_9
    :goto_5
    iget v9, v3, Lokio/Segment;->limit:I

    iget v10, v3, Lokio/Segment;->pos:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v9, v7

    cmp-long v11, v9, v1

    if-lez v11, :cond_10

    if-eqz v3, :cond_f

    .line 1258
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v9

    .line 1259
    aget-byte v5, v9, v5

    .line 1260
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v4

    .line 1261
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v10

    int-to-long v14, v4

    sub-long/2addr v10, v14

    add-long/2addr v10, v12

    :goto_6
    cmp-long v0, v7, v10

    if-gez v0, :cond_e

    .line 1264
    iget-object v0, v3, Lokio/Segment;->data:[B

    .line 1265
    iget v12, v3, Lokio/Segment;->limit:I

    iget v13, v3, Lokio/Segment;->pos:I

    int-to-long v13, v13

    add-long/2addr v13, v10

    sub-long/2addr v13, v7

    move-wide/from16 p0, v7

    int-to-long v6, v12

    .line 1550
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 1266
    iget v7, v3, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, v1

    sub-long v7, v7, p0

    long-to-int v1, v7

    :goto_7
    if-ge v1, v6, :cond_c

    .line 1267
    aget-byte v2, v0, v1

    if-ne v2, v5, :cond_a

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x1

    invoke-static {v3, v2, v9, v7, v4}, Lokio/internal/BufferKt;->rangeEquals(Lokio/Segment;I[BII)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1268
    iget v0, v3, Lokio/Segment;->pos:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v0, v0, p0

    return-wide v0

    :cond_a
    const/4 v7, 0x1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x1

    .line 1273
    iget v0, v3, Lokio/Segment;->limit:I

    iget v1, v3, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v1, p0, v0

    .line 1275
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    if-nez v3, :cond_d

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_d
    move v6, v7

    move-wide v7, v1

    goto :goto_6

    :cond_e
    const-wide/16 v14, -0x1

    return-wide v14

    :cond_f
    const-wide/16 v14, -0x1

    return-wide v14

    :cond_10
    move v7, v6

    const-wide/16 v14, -0x1

    .line 1546
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    if-nez v3, :cond_11

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_11
    move v6, v7

    move-wide v7, v9

    goto :goto_5

    :cond_12
    const-wide/16 v14, -0x1

    const/4 v0, 0x0

    .line 1531
    check-cast v0, Lokio/Segment;

    return-wide v14

    .line 1250
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromIndex < 0: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 1249
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final commonIndexOfElement(Lokio/Buffer;Lokio/ByteString;J)J
    .locals 11

    const-string v0, "$this$commonIndexOfElement"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1a

    .line 1551
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_19

    .line 1553
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v7

    sub-long/2addr v7, p2

    cmp-long v7, v7, p2

    const/4 v8, 0x2

    if-gez v7, :cond_d

    .line 1555
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_1
    cmp-long v7, v0, p2

    if-lez v7, :cond_2

    .line 1557
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v2, :cond_1

    invoke-static {}, Lc/d/b/k;->a()V

    .line 1558
    :cond_1
    iget v7, v2, Lokio/Segment;->limit:I

    iget v9, v2, Lokio/Segment;->pos:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    sub-long/2addr v0, v9

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_c

    .line 1293
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v7

    if-ne v7, v8, :cond_7

    .line 1295
    invoke-virtual {p1, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    .line 1296
    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    move-result p1

    .line 1297
    :goto_2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_c

    .line 1298
    iget-object v4, v2, Lokio/Segment;->data:[B

    .line 1299
    iget v7, v2, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 1300
    iget p3, v2, Lokio/Segment;->limit:I

    :goto_3
    if-ge p2, p3, :cond_5

    .line 1302
    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_4

    if-ne v7, p1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 1304
    :cond_4
    :goto_4
    iget p0, v2, Lokio/Segment;->pos:I

    :goto_5
    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v0

    return-wide p0

    .line 1310
    :cond_5
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v0

    .line 1312
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    if-nez v2, :cond_6

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_6
    move-wide v0, p2

    goto :goto_2

    .line 1316
    :cond_7
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    .line 1317
    :goto_6
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_c

    .line 1318
    iget-object v4, v2, Lokio/Segment;->data:[B

    .line 1319
    iget v7, v2, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 1320
    iget p3, v2, Lokio/Segment;->limit:I

    :goto_7
    if-ge p2, p3, :cond_a

    .line 1322
    aget-byte v7, v4, p2

    .line 1323
    array-length v8, p1

    move v9, v3

    :goto_8
    if-ge v9, v8, :cond_9

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_8

    .line 1324
    :goto_9
    iget p0, v2, Lokio/Segment;->pos:I

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 1330
    :cond_a
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v0

    .line 1332
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    if-nez v2, :cond_b

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_b
    move-wide v0, p2

    goto :goto_6

    :cond_c
    return-wide v5

    .line 1565
    :cond_d
    :goto_a
    iget v7, v2, Lokio/Segment;->limit:I

    iget v9, v2, Lokio/Segment;->pos:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    add-long/2addr v9, v0

    cmp-long v7, v9, p2

    if-lez v7, :cond_17

    if-eqz v2, :cond_16

    .line 1293
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v7

    if-ne v7, v8, :cond_11

    .line 1295
    invoke-virtual {p1, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    .line 1296
    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    move-result p1

    .line 1297
    :goto_b
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_16

    .line 1298
    iget-object v4, v2, Lokio/Segment;->data:[B

    .line 1299
    iget v7, v2, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 1300
    iget p3, v2, Lokio/Segment;->limit:I

    :goto_c
    if-ge p2, p3, :cond_f

    .line 1302
    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_4

    if-ne v7, p1, :cond_e

    goto/16 :goto_4

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    .line 1310
    :cond_f
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v0

    .line 1312
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    if-nez v2, :cond_10

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_10
    move-wide v0, p2

    goto :goto_b

    .line 1316
    :cond_11
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    .line 1317
    :goto_d
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_16

    .line 1318
    iget-object v4, v2, Lokio/Segment;->data:[B

    .line 1319
    iget v7, v2, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 1320
    iget p3, v2, Lokio/Segment;->limit:I

    :goto_e
    if-ge p2, p3, :cond_14

    .line 1322
    aget-byte v7, v4, p2

    .line 1323
    array-length v8, p1

    move v9, v3

    :goto_f
    if-ge v9, v8, :cond_13

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_12

    goto/16 :goto_9

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_13
    add-int/lit8 p2, p2, 0x1

    goto :goto_e

    .line 1330
    :cond_14
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v0

    .line 1332
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    if-nez v2, :cond_15

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_15
    move-wide v0, p2

    goto :goto_d

    :cond_16
    return-wide v5

    .line 1567
    :cond_17
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    if-nez v2, :cond_18

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_18
    move-wide v0, v9

    goto/16 :goto_a

    :cond_19
    const/4 p0, 0x0

    .line 1551
    check-cast p0, Lokio/Segment;

    return-wide v5

    .line 1284
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fromIndex < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final commonRangeEquals(Lokio/Buffer;JLokio/ByteString;II)Z
    .locals 6

    const-string v0, "$this$commonRangeEquals"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    .line 1349
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 1350
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_2

    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 1354
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static final commonRead(Lokio/Buffer;[B)I
    .locals 2

    const-string v0, "$this$commonRead"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/Buffer;->read([BII)I

    move-result p0

    return p0
.end method

.method public static final commonRead(Lokio/Buffer;[BII)I
    .locals 7

    const-string v0, "$this$commonRead"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    .line 608
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v0, :cond_1

    .line 609
    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 610
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 611
    iget v2, v0, Lokio/Segment;->pos:I

    iget v3, v0, Lokio/Segment;->pos:I

    add-int/2addr v3, p3

    .line 610
    invoke-static {v1, p1, p2, v2, v3}, Lc/a/e;->a([B[BIII)[B

    .line 614
    iget p1, v0, Lokio/Segment;->pos:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/Segment;->pos:I

    .line 615
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 617
    iget p1, v0, Lokio/Segment;->pos:I

    iget p2, v0, Lokio/Segment;->limit:I

    if-ne p1, p2, :cond_0

    .line 618
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 619
    sget-object p0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    invoke-virtual {p0, v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_0
    return p3

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final commonRead(Lokio/Buffer;Lokio/Buffer;J)J
    .locals 4

    const-string v0, "$this$commonRead"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1207
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    .line 1208
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p2

    .line 1209
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-wide p2

    .line 1206
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "byteCount < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final commonReadAll(Lokio/Buffer;Lokio/Sink;)J
    .locals 4

    const-string v0, "$this$commonReadAll"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 770
    invoke-interface {p1, p0, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    :cond_0
    return-wide v0
.end method

.method public static final commonReadByte(Lokio/Buffer;)B
    .locals 9

    const-string v0, "$this$commonReadByte"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_0

    invoke-static {}, Lc/d/b/k;->a()V

    .line 284
    :cond_0
    iget v1, v0, Lokio/Segment;->pos:I

    .line 285
    iget v2, v0, Lokio/Segment;->limit:I

    .line 287
    iget-object v3, v0, Lokio/Segment;->data:[B

    add-int/lit8 v4, v1, 0x1

    .line 288
    aget-byte v1, v3, v1

    .line 289
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    if-ne v4, v2, :cond_1

    .line 292
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 293
    sget-object p0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    invoke-virtual {p0, v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    .line 295
    :cond_1
    iput v4, v0, Lokio/Segment;->pos:I

    :goto_0
    return v1

    .line 281
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final commonReadByteArray(Lokio/Buffer;)[B
    .locals 2

    const-string v0, "$this$commonReadByteArray"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadByteArray(Lokio/Buffer;J)[B
    .locals 2

    const-string v0, "$this$commonReadByteArray"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 587
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    long-to-int p1, p1

    .line 589
    new-array p1, p1, [B

    .line 590
    invoke-virtual {p0, p1}, Lokio/Buffer;->readFully([B)V

    return-object p1

    .line 587
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 586
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final commonReadByteString(Lokio/Buffer;)Lokio/ByteString;
    .locals 1

    const-string v0, "$this$commonReadByteString"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/Buffer;->readByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static final commonReadByteString(Lokio/Buffer;J)Lokio/ByteString;
    .locals 1

    const-string v0, "$this$commonReadByteString"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static final commonReadDecimalLong(Lokio/Buffer;)J
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$this$commonReadDecimalLong"

    invoke-static {v0, v1}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_d

    const-wide/16 v1, -0x7

    const/4 v5, 0x0

    move-wide v6, v1

    move v1, v5

    move v2, v1

    .line 640
    :cond_0
    iget-object v8, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v8, :cond_1

    invoke-static {}, Lc/d/b/k;->a()V

    .line 642
    :cond_1
    iget-object v9, v8, Lokio/Segment;->data:[B

    .line 643
    iget v10, v8, Lokio/Segment;->pos:I

    .line 644
    iget v11, v8, Lokio/Segment;->limit:I

    :goto_0
    const/4 v12, 0x1

    if-ge v10, v11, :cond_9

    .line 647
    aget-byte v13, v9, v10

    const/16 v14, 0x30

    int-to-byte v14, v14

    if-lt v13, v14, :cond_6

    const/16 v15, 0x39

    int-to-byte v15, v15

    if-gt v13, v15, :cond_6

    sub-int/2addr v14, v13

    const-wide v15, -0xcccccccccccccccL

    cmp-long v12, v3, v15

    if-ltz v12, :cond_4

    if-nez v12, :cond_2

    move-object v15, v8

    move-object/from16 v16, v9

    int-to-long v8, v14

    cmp-long v8, v8, v6

    if-gez v8, :cond_3

    goto :goto_1

    :cond_2
    move-object v15, v8

    move-object/from16 v16, v9

    :cond_3
    const-wide/16 v8, 0xa

    mul-long/2addr v3, v8

    int-to-long v8, v14

    add-long/2addr v3, v8

    goto :goto_2

    .line 653
    :cond_4
    :goto_1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v13}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v0

    if-nez v1, :cond_5

    .line 654
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 655
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_6
    move-object v15, v8

    move-object/from16 v16, v9

    const/16 v8, 0x2d

    int-to-byte v8, v8

    if-ne v13, v8, :cond_7

    if-nez v5, :cond_7

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    move v1, v12

    :goto_2
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v8, v15

    move-object/from16 v9, v16

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_8

    move v2, v12

    goto :goto_3

    .line 664
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9] or \'-\' character but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lokio/-Util;->toHexString(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 664
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_9
    move-object v15, v8

    :goto_3
    if-ne v10, v11, :cond_a

    .line 676
    invoke-virtual {v15}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v8

    iput-object v8, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 677
    sget-object v8, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    move-object v9, v15

    invoke-virtual {v8, v9}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_4

    :cond_a
    move-object v9, v15

    .line 679
    iput v10, v9, Lokio/Segment;->pos:I

    :goto_4
    if-nez v2, :cond_b

    .line 681
    iget-object v8, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v8, :cond_0

    .line 683
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v6

    int-to-long v8, v5

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    neg-long v3, v3

    :goto_5
    return-wide v3

    .line 629
    :cond_d
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final commonReadFully(Lokio/Buffer;Lokio/Buffer;J)V
    .locals 2

    const-string v0, "$this$commonReadFully"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    .line 764
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-void

    .line 761
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 762
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final commonReadFully(Lokio/Buffer;[B)V
    .locals 3

    const-string v0, "$this$commonReadFully"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 598
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 599
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 600
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    return-void
.end method

.method public static final commonReadHexadecimalUnsignedLong(Lokio/Buffer;)J
    .locals 14

    const-string v0, "$this$commonReadHexadecimalUnsignedLong"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    .line 695
    :cond_0
    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v6, :cond_1

    invoke-static {}, Lc/d/b/k;->a()V

    .line 697
    :cond_1
    iget-object v7, v6, Lokio/Segment;->data:[B

    .line 698
    iget v8, v6, Lokio/Segment;->pos:I

    .line 699
    iget v9, v6, Lokio/Segment;->limit:I

    :goto_0
    if-ge v8, v9, :cond_7

    .line 704
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    sub-int v11, v10, v11

    goto :goto_2

    :cond_2
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_3

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_3

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_3
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_5

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_5

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_4

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 723
    :cond_4
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    move-result-object p0

    invoke-virtual {p0, v10}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object p0

    .line 724
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_5
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    .line 713
    :cond_6
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected leading [0-9a-fA-F] character but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lokio/-Util;->toHexString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 713
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_7
    :goto_3
    if-ne v8, v9, :cond_8

    .line 734
    invoke-virtual {v6}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v7

    iput-object v7, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 735
    sget-object v7, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    invoke-virtual {v7, v6}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_4

    .line 737
    :cond_8
    iput v8, v6, Lokio/Segment;->pos:I

    :goto_4
    if-nez v1, :cond_9

    .line 739
    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v6, :cond_0

    .line 741
    :cond_9
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    return-wide v4

    .line 688
    :cond_a
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final commonReadInt(Lokio/Buffer;)I
    .locals 8

    const-string v0, "$this$commonReadInt"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 331
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_0

    invoke-static {}, Lc/d/b/k;->a()V

    .line 332
    :cond_0
    iget v1, v0, Lokio/Segment;->pos:I

    .line 333
    iget v4, v0, Lokio/Segment;->limit:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_1

    .line 337
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 338
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 339
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 340
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    .line 343
    :cond_1
    iget-object v5, v0, Lokio/Segment;->data:[B

    add-int/lit8 v6, v1, 0x1

    .line 344
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    .line 345
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    .line 346
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    .line 347
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 348
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    if-ne v7, v4, :cond_2

    .line 351
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 352
    sget-object p0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    invoke-virtual {p0, v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    .line 354
    :cond_2
    iput v7, v0, Lokio/Segment;->pos:I

    :goto_0
    return v1

    .line 329
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final commonReadLong(Lokio/Buffer;)J
    .locals 14

    const-string v0, "$this$commonReadLong"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 363
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_0

    invoke-static {}, Lc/d/b/k;->a()V

    .line 364
    :cond_0
    iget v1, v0, Lokio/Segment;->pos:I

    .line 365
    iget v4, v0, Lokio/Segment;->limit:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x20

    if-gez v5, :cond_1

    .line 369
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    .line 370
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 373
    :cond_1
    iget-object v5, v0, Lokio/Segment;->data:[B

    add-int/lit8 v7, v1, 0x1

    .line 374
    aget-byte v1, v5, v1

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    add-int/lit8 v1, v7, 0x1

    .line 375
    aget-byte v7, v5, v7

    int-to-long v12, v7

    and-long/2addr v12, v10

    const/16 v7, 0x30

    shl-long/2addr v12, v7

    or-long v7, v8, v12

    add-int/lit8 v9, v1, 0x1

    .line 376
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x28

    shl-long/2addr v12, v1

    or-long/2addr v7, v12

    add-int/lit8 v1, v9, 0x1

    .line 377
    aget-byte v9, v5, v9

    int-to-long v12, v9

    and-long/2addr v12, v10

    shl-long/2addr v12, v6

    or-long v6, v7, v12

    add-int/lit8 v8, v1, 0x1

    .line 378
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x18

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    .line 379
    aget-byte v8, v5, v8

    int-to-long v8, v8

    and-long/2addr v8, v10

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    .line 380
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x8

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    .line 381
    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    .line 382
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    if-ne v1, v4, :cond_2

    .line 385
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 386
    sget-object p0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    invoke-virtual {p0, v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    .line 388
    :cond_2
    iput v1, v0, Lokio/Segment;->pos:I

    :goto_0
    return-wide v5

    .line 361
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final commonReadShort(Lokio/Buffer;)S
    .locals 8

    const-string v0, "$this$commonReadShort"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 304
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_0

    invoke-static {}, Lc/d/b/k;->a()V

    .line 305
    :cond_0
    iget v1, v0, Lokio/Segment;->pos:I

    .line 306
    iget v4, v0, Lokio/Segment;->limit:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    .line 310
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    .line 314
    :cond_1
    iget-object v5, v0, Lokio/Segment;->data:[B

    add-int/lit8 v6, v1, 0x1

    .line 315
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 316
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    if-ne v7, v4, :cond_2

    .line 319
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 320
    sget-object p0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    invoke-virtual {p0, v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    .line 322
    :cond_2
    iput v7, v0, Lokio/Segment;->pos:I

    :goto_0
    int-to-short p0, v1

    return p0

    .line 302
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final commonReadUtf8(Lokio/Buffer;J)Ljava/lang/String;
    .locals 6

    const-string v0, "$this$commonReadUtf8"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 778
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_5

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 781
    :cond_1
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_2

    invoke-static {}, Lc/d/b/k;->a()V

    .line 782
    :cond_2
    iget v2, v0, Lokio/Segment;->pos:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    iget v4, v0, Lokio/Segment;->limit:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 785
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object p0

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v1, v1, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 789
    :cond_3
    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v2, v0, Lokio/Segment;->pos:I

    iget v3, v0, Lokio/Segment;->pos:I

    long-to-int v4, p1

    add-int/2addr v3, v4

    invoke-static {v1, v2, v3}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    move-result-object v1

    .line 790
    iget v2, v0, Lokio/Segment;->pos:I

    add-int/2addr v2, v4

    iput v2, v0, Lokio/Segment;->pos:I

    .line 791
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 793
    iget p1, v0, Lokio/Segment;->pos:I

    iget p2, v0, Lokio/Segment;->limit:I

    if-ne p1, p2, :cond_4

    .line 794
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 795
    sget-object p0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    invoke-virtual {p0, v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_4
    return-object v1

    .line 778
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 777
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final commonReadUtf8CodePoint(Lokio/Buffer;)I
    .locals 12

    const-string v0, "$this$commonReadUtf8CodePoint"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 830
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    move v6, v5

    move v5, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    move v6, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_a

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    .line 867
    :goto_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v7

    int-to-long v9, v5

    cmp-long v7, v7, v9

    if-ltz v7, :cond_9

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    .line 875
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->getByte(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 881
    :cond_3
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->skip(J)V

    return v4

    .line 886
    :cond_4
    invoke-virtual {p0, v9, v10}, Lokio/Buffer;->skip(J)V

    const p0, 0x10ffff

    if-le v1, p0, :cond_5

    goto :goto_3

    :cond_5
    const p0, 0xdfff

    const v0, 0xd800

    if-le v0, v1, :cond_6

    goto :goto_2

    :cond_6
    if-lt p0, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    if-ge v1, v6, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    return v4

    .line 868
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " (to read code point prefixed "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/-Util;->toHexString(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_a
    const-wide/16 v0, 0x1

    .line 862
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    return v4

    .line 828
    :cond_b
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final commonReadUtf8Line(Lokio/Buffer;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$commonReadUtf8Line"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    int-to-byte v0, v0

    .line 802
    invoke-virtual {p0, v0}, Lokio/Buffer;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 805
    invoke-static {p0, v0, v1}, Lokio/internal/BufferKt;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 806
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final commonReadUtf8LineStrict(Lokio/Buffer;J)Ljava/lang/String;
    .locals 11

    const-string v0, "$this$commonReadUtf8LineStrict"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-long v0, p1, v3

    :goto_1
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v7, 0x0

    move-object v5, p0

    move v6, v2

    move-wide v9, v0

    .line 814
    invoke-virtual/range {v5 .. v10}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    .line 815
    invoke-static {p0, v5, v6}, Lokio/internal/BufferKt;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 818
    :cond_2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_3

    sub-long v3, v0, v3

    .line 817
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v3

    const/16 v4, 0xd

    int-to-byte v4, v4

    if-ne v3, v4, :cond_3

    .line 818
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->getByte(J)B

    move-result v3

    if-ne v3, v2, :cond_3

    .line 819
    invoke-static {p0, v0, v1}, Lokio/internal/BufferKt;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 821
    :cond_3
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    .line 822
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    int-to-long v0, v0

    .line 1500
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    .line 822
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\n not found: limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " content="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    invoke-virtual {v6}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 823
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 812
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "limit < 0: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final commonSelect(Lokio/Buffer;Lokio/Options;)I
    .locals 3

    const-string v0, "$this$commonSelect"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 750
    invoke-static {p0, p1, v0, v1, v2}, Lokio/internal/BufferKt;->selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 754
    :cond_0
    invoke-virtual {p1}, Lokio/Options;->getByteStrings$okio()[Lokio/ByteString;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    .line 755
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    return v0
.end method

.method public static final commonSkip(Lokio/Buffer;J)V
    .locals 6

    const-string v0, "$this$commonSkip"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 406
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v0, :cond_1

    .line 408
    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 1499
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 409
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    sub-long/2addr p1, v4

    .line 411
    iget v2, v0, Lokio/Segment;->pos:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/Segment;->pos:I

    .line 413
    iget v1, v0, Lokio/Segment;->pos:I

    iget v2, v0, Lokio/Segment;->limit:I

    if-ne v1, v2, :cond_0

    .line 414
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 415
    sget-object v1, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    invoke-virtual {v1, v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    .line 406
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_2
    return-void
.end method

.method public static final commonSnapshot(Lokio/Buffer;)Lokio/ByteString;
    .locals 4

    const-string v0, "$this$commonSnapshot"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1413
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1414
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    move-result-object p0

    return-object p0

    .line 1413
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final commonSnapshot(Lokio/Buffer;I)Lokio/ByteString;
    .locals 6

    const-string v0, "$this$commonSnapshot"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1419
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-object p0

    .line 1420
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    .line 1425
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    const/4 v1, 0x0

    move-object v3, v0

    move v0, v1

    move v2, v0

    :goto_0
    if-ge v0, p1, :cond_3

    if-nez v3, :cond_1

    .line 1427
    invoke-static {}, Lc/d/b/k;->a()V

    :cond_1
    iget v4, v3, Lokio/Segment;->limit:I

    iget v5, v3, Lokio/Segment;->pos:I

    if-eq v4, v5, :cond_2

    .line 1430
    iget v4, v3, Lokio/Segment;->limit:I

    iget v5, v3, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    .line 1432
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    .line 1428
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 1436
    :cond_3
    new-array v0, v2, [[B

    mul-int/lit8 v2, v2, 0x2

    .line 1437
    new-array v2, v2, [I

    .line 1440
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    move-object v3, p0

    move p0, v1

    :goto_1
    if-ge v1, p1, :cond_5

    if-nez v3, :cond_4

    .line 1442
    invoke-static {}, Lc/d/b/k;->a()V

    :cond_4
    iget-object v4, v3, Lokio/Segment;->data:[B

    aput-object v4, v0, p0

    .line 1443
    iget v4, v3, Lokio/Segment;->limit:I

    iget v5, v3, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 1445
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v2, p0

    .line 1446
    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v4, p0

    iget v5, v3, Lokio/Segment;->pos:I

    aput v5, v2, v4

    const/4 v4, 0x1

    .line 1447
    iput-boolean v4, v3, Lokio/Segment;->shared:Z

    add-int/2addr p0, v4

    .line 1449
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    .line 1452
    :cond_5
    new-instance p0, Lokio/SegmentedByteString;

    check-cast v0, [[B

    invoke-direct {p0, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    check-cast p0, Lokio/ByteString;

    return-object p0
.end method

.method public static final commonWritableSegment(Lokio/Buffer;I)Lokio/Segment;
    .locals 2

    const-string v0, "$this$commonWritableSegment"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 537
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_1

    .line 538
    sget-object p1, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    invoke-virtual {p1}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object p1

    .line 539
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 540
    iput-object p1, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 541
    iput-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    return-object p1

    .line 545
    :cond_1
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez p0, :cond_2

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_2
    iget-object p0, p0, Lokio/Segment;->prev:Lokio/Segment;

    if-nez p0, :cond_3

    .line 546
    invoke-static {}, Lc/d/b/k;->a()V

    :cond_3
    iget v1, p0, Lokio/Segment;->limit:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_4

    iget-boolean p1, p0, Lokio/Segment;->owner:Z

    if-nez p1, :cond_5

    .line 547
    :cond_4
    sget-object p1, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    invoke-virtual {p1}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object p0

    :cond_5
    return-object p0

    .line 535
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected capacity"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final commonWrite(Lokio/Buffer;Lokio/ByteString;)Lokio/Buffer;
    .locals 1

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1, p0}, Lokio/ByteString;->write$okio(Lokio/Buffer;)V

    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;Lokio/Source;J)Lokio/Buffer;
    .locals 4

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 1057
    invoke-interface {p1, p0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 1058
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;[B)Lokio/Buffer;
    .locals 2

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;[BII)Lokio/Buffer;
    .locals 9

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 564
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    sub-int v1, p3, p2

    .line 566
    iget v2, v0, Lokio/Segment;->limit:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 568
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 569
    iget v3, v0, Lokio/Segment;->limit:I

    add-int v4, p2, v1

    .line 567
    invoke-static {p1, v2, v3, p2, v4}, Lc/a/e;->a([B[BIII)[B

    .line 575
    iget p2, v0, Lokio/Segment;->limit:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/Segment;->limit:I

    move p2, v4

    goto :goto_0

    .line 578
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;Lokio/Buffer;J)V
    .locals 8

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_f

    .line 1165
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_e

    .line 1169
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_1

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_1
    iget v1, v1, Lokio/Segment;->limit:I

    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v2, :cond_2

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_2
    iget v2, v2, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_9

    .line 1170
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_3

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_3
    iget-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 1172
    iget-boolean v2, v1, Lokio/Segment;->owner:Z

    if-eqz v2, :cond_7

    iget v2, v1, Lokio/Segment;->limit:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lokio/Segment;->shared:Z

    if-eqz v4, :cond_5

    move v4, v0

    goto :goto_3

    :cond_5
    iget v4, v1, Lokio/Segment;->pos:I

    :goto_3
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const/16 v4, 0x2000

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_7

    .line 1174
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_6

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_6
    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 1175
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 1176
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    return-void

    .line 1181
    :cond_7
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_8

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_8
    long-to-int v2, p2

    invoke-virtual {v1, v2}, Lokio/Segment;->split(I)Lokio/Segment;

    move-result-object v1

    iput-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 1186
    :cond_9
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_a

    .line 1187
    invoke-static {}, Lc/d/b/k;->a()V

    :cond_a
    iget v2, v1, Lokio/Segment;->limit:I

    iget v3, v1, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 1188
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v4

    iput-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 1189
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v4, :cond_b

    .line 1190
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 1191
    iput-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 1192
    iget-object v4, v1, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v4, v1, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_4

    .line 1194
    :cond_b
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v4, :cond_c

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_c
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v4, :cond_d

    .line 1195
    invoke-static {}, Lc/d/b/k;->a()V

    :cond_d
    invoke-virtual {v4, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v1

    .line 1196
    invoke-virtual {v1}, Lokio/Segment;->compact()V

    .line 1198
    :goto_4
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    .line 1199
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    sub-long/2addr p2, v2

    goto/16 :goto_1

    :cond_e
    return-void

    .line 1164
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final commonWriteAll(Lokio/Buffer;Lokio/Source;)J
    .locals 6

    const-string v0, "$this$commonWriteAll"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 1047
    invoke-interface {p1, p0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public static final commonWriteByte(Lokio/Buffer;I)Lokio/Buffer;
    .locals 4

    const-string v0, "$this$commonWriteByte"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1065
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    .line 1066
    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v2, v0, Lokio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/Segment;->limit:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 1067
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWriteDecimalLong(Lokio/Buffer;J)Lokio/Buffer;
    .locals 12

    const-string v0, "$this$commonWriteDecimalLong"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 429
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 436
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p0

    return-object p0

    :cond_1
    move v3, v4

    :cond_2
    const-wide/32 v5, 0x5f5e100

    cmp-long v2, p1, v5

    const/16 v5, 0xa

    if-gez v2, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v2, p1, v6

    if-gez v2, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v2, p1, v6

    if-gez v2, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v2, p1, v6

    if-gez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v6, 0x3e8

    cmp-long v2, p1, v6

    if-gez v2, :cond_5

    const/4 v2, 0x3

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    :goto_0
    move v4, v2

    goto/16 :goto_1

    :cond_6
    const-wide/32 v6, 0xf4240

    cmp-long v2, p1, v6

    if-gez v2, :cond_8

    const-wide/32 v6, 0x186a0

    cmp-long v2, p1, v6

    if-gez v2, :cond_7

    const/4 v2, 0x5

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    goto :goto_0

    :cond_8
    const-wide/32 v6, 0x989680

    cmp-long v2, p1, v6

    if-gez v2, :cond_9

    const/4 v2, 0x7

    goto :goto_0

    :cond_9
    const/16 v2, 0x8

    goto :goto_0

    :cond_a
    const-wide v6, 0xe8d4a51000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_e

    const-wide v6, 0x2540be400L

    cmp-long v2, p1, v6

    if-gez v2, :cond_c

    const-wide/32 v6, 0x3b9aca00

    cmp-long v2, p1, v6

    if-gez v2, :cond_b

    const/16 v4, 0x9

    goto :goto_1

    :cond_b
    move v4, v5

    goto :goto_1

    :cond_c
    const-wide v6, 0x174876e800L

    cmp-long v2, p1, v6

    if-gez v2, :cond_d

    const/16 v2, 0xb

    goto :goto_0

    :cond_d
    const/16 v2, 0xc

    goto :goto_0

    :cond_e
    const-wide v6, 0x38d7ea4c68000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_11

    const-wide v6, 0x9184e72a000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_f

    const/16 v4, 0xd

    goto :goto_1

    :cond_f
    const-wide v6, 0x5af3107a4000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_10

    const/16 v2, 0xe

    goto :goto_0

    :cond_10
    const/16 v2, 0xf

    goto :goto_0

    :cond_11
    const-wide v6, 0x16345785d8a0000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_13

    const-wide v6, 0x2386f26fc10000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_12

    const/16 v4, 0x10

    goto :goto_1

    :cond_12
    const/16 v4, 0x11

    goto :goto_1

    :cond_13
    const-wide v6, 0xde0b6b3a7640000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_14

    const/16 v4, 0x12

    goto :goto_1

    :cond_14
    const/16 v4, 0x13

    :goto_1
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 474
    :cond_15
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    .line 475
    iget-object v6, v2, Lokio/Segment;->data:[B

    .line 476
    iget v7, v2, Lokio/Segment;->limit:I

    add-int/2addr v7, v4

    :goto_2
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v5

    .line 478
    rem-long v10, p1, v8

    long-to-int v10, v10

    add-int/lit8 v7, v7, -0x1

    .line 479
    invoke-static {}, Lokio/internal/BufferKt;->getHEX_DIGIT_BYTES()[B

    move-result-object v11

    aget-byte v10, v11, v10

    aput-byte v10, v6, v7

    .line 480
    div-long/2addr p1, v8

    goto :goto_2

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    .line 483
    aput-byte p1, v6, v7

    .line 486
    :cond_17
    iget p1, v2, Lokio/Segment;->limit:I

    add-int/2addr p1, v4

    iput p1, v2, Lokio/Segment;->limit:I

    .line 487
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    int-to-long v0, v4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWriteHexadecimalUnsignedLong(Lokio/Buffer;J)Lokio/Buffer;
    .locals 12

    const-string v0, "$this$commonWriteHexadecimalUnsignedLong"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    .line 495
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    .line 518
    div-long/2addr v8, v1

    long-to-int v1, v8

    .line 520
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    .line 521
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 522
    iget v5, v2, Lokio/Segment;->limit:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v0

    .line 523
    iget v0, v2, Lokio/Segment;->limit:I

    :goto_0
    if-lt v5, v0, :cond_1

    .line 525
    invoke-static {}, Lokio/internal/BufferKt;->getHEX_DIGIT_BYTES()[B

    move-result-object v6

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v6, v6, v7

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 529
    :cond_1
    iget p1, v2, Lokio/Segment;->limit:I

    add-int/2addr p1, v1

    iput p1, v2, Lokio/Segment;->limit:I

    .line 530
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWriteInt(Lokio/Buffer;I)Lokio/Buffer;
    .locals 5

    const-string v0, "$this$commonWriteInt"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1083
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    .line 1084
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 1085
    iget v2, v0, Lokio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1086
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1087
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1088
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1089
    aput-byte p1, v1, v3

    .line 1090
    iput v2, v0, Lokio/Segment;->limit:I

    .line 1091
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWriteLong(Lokio/Buffer;J)Lokio/Buffer;
    .locals 9

    const-string v0, "$this$commonWriteLong"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1096
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    .line 1097
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 1098
    iget v3, v1, Lokio/Segment;->limit:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1099
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1100
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1101
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1102
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1103
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1104
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    .line 1105
    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 1106
    aput-byte p1, v2, v4

    .line 1107
    iput v0, v1, Lokio/Segment;->limit:I

    .line 1108
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWriteShort(Lokio/Buffer;I)Lokio/Buffer;
    .locals 5

    const-string v0, "$this$commonWriteShort"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1072
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    .line 1073
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 1074
    iget v2, v0, Lokio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1075
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1076
    aput-byte p1, v1, v3

    .line 1077
    iput v2, v0, Lokio/Segment;->limit:I

    .line 1078
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWriteUtf8(Lokio/Buffer;Ljava/lang/String;II)Lokio/Buffer;
    .locals 12

    const-string v0, "$this$commonWriteUtf8"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p3, p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_e

    .line 905
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    .line 910
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    .line 914
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v4

    .line 915
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 916
    iget v6, v4, Lokio/Segment;->limit:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    .line 917
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 920
    aput-byte v2, v5, p2

    :goto_4
    if-ge v8, v7, :cond_4

    .line 925
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v8, 0x1

    add-int/2addr v8, v6

    int-to-byte p2, p2

    .line 927
    aput-byte p2, v5, v8

    move v8, v2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v6, v8

    .line 930
    iget p2, v4, Lokio/Segment;->limit:I

    sub-int/2addr v6, p2

    .line 931
    iget p2, v4, Lokio/Segment;->limit:I

    add-int/2addr p2, v6

    iput p2, v4, Lokio/Segment;->limit:I

    .line 932
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    :goto_6
    move p2, v8

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    const/4 v5, 0x2

    if-ge v2, v4, :cond_6

    .line 937
    invoke-virtual {p0, v5}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v4

    .line 939
    iget-object v6, v4, Lokio/Segment;->data:[B

    iget v7, v4, Lokio/Segment;->limit:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 940
    iget-object v6, v4, Lokio/Segment;->data:[B

    iget v7, v4, Lokio/Segment;->limit:I

    add-int/2addr v7, v1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v6, v7

    .line 942
    iget v2, v4, Lokio/Segment;->limit:I

    add-int/2addr v2, v5

    iput v2, v4, Lokio/Segment;->limit:I

    .line 943
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    const v4, 0xd800

    const/4 v6, 0x3

    const/16 v7, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_a

    :cond_7
    add-int/lit8 v8, p2, 0x1

    if-ge v8, p3, :cond_8

    .line 964
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_8

    :cond_8
    move v9, v0

    :goto_8
    const v10, 0xdbff

    if-gt v2, v10, :cond_a

    const v10, 0xdc00

    if-gt v10, v9, :cond_a

    if-ge v4, v9, :cond_9

    goto :goto_9

    :cond_9
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v8, v9, 0x3ff

    or-int/2addr v2, v8

    add-int/2addr v2, v4

    const/4 v4, 0x4

    .line 975
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v8

    .line 977
    iget-object v9, v8, Lokio/Segment;->data:[B

    iget v10, v8, Lokio/Segment;->limit:I

    shr-int/lit8 v11, v2, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    .line 978
    iget-object v9, v8, Lokio/Segment;->data:[B

    iget v10, v8, Lokio/Segment;->limit:I

    add-int/2addr v10, v1

    shr-int/lit8 v11, v2, 0xc

    and-int/2addr v11, v7

    or-int/2addr v11, v3

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    .line 979
    iget-object v9, v8, Lokio/Segment;->data:[B

    iget v10, v8, Lokio/Segment;->limit:I

    add-int/2addr v10, v5

    shr-int/lit8 v5, v2, 0x6

    and-int/2addr v5, v7

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v9, v10

    .line 980
    iget-object v5, v8, Lokio/Segment;->data:[B

    iget v9, v8, Lokio/Segment;->limit:I

    add-int/2addr v9, v6

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v5, v9

    .line 982
    iget v2, v8, Lokio/Segment;->limit:I

    add-int/2addr v2, v4

    iput v2, v8, Lokio/Segment;->limit:I

    .line 983
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    .line 966
    :cond_a
    :goto_9
    invoke-virtual {p0, v7}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto/16 :goto_6

    .line 949
    :cond_b
    :goto_a
    invoke-virtual {p0, v6}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v4

    .line 951
    iget-object v8, v4, Lokio/Segment;->data:[B

    iget v9, v4, Lokio/Segment;->limit:I

    shr-int/lit8 v10, v2, 0xc

    or-int/lit16 v10, v10, 0xe0

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 952
    iget-object v8, v4, Lokio/Segment;->data:[B

    iget v9, v4, Lokio/Segment;->limit:I

    add-int/2addr v9, v1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v7, v10

    or-int/2addr v7, v3

    int-to-byte v7, v7

    aput-byte v7, v8, v9

    .line 953
    iget-object v7, v4, Lokio/Segment;->data:[B

    iget v8, v4, Lokio/Segment;->limit:I

    add-int/2addr v8, v5

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v8

    .line 955
    iget v2, v4, Lokio/Segment;->limit:I

    add-int/2addr v2, v6

    iput v2, v4, Lokio/Segment;->limit:I

    .line 956
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    goto/16 :goto_7

    :cond_c
    return-object p0

    .line 905
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > string.length: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 904
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "endIndex < beginIndex: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 903
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "beginIndex < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final commonWriteUtf8CodePoint(Lokio/Buffer;I)Lokio/Buffer;
    .locals 9

    const-string v0, "$this$commonWriteUtf8CodePoint"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 997
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x800

    const/4 v2, 0x2

    const/16 v3, 0x3f

    if-ge p1, v1, :cond_1

    .line 1001
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    .line 1003
    iget-object v4, v1, Lokio/Segment;->data:[B

    iget v5, v1, Lokio/Segment;->limit:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 1004
    iget-object v4, v1, Lokio/Segment;->data:[B

    iget v5, v1, Lokio/Segment;->limit:I

    add-int/lit8 v5, v5, 0x1

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v5

    .line 1006
    iget p1, v1, Lokio/Segment;->limit:I

    add-int/2addr p1, v2

    iput p1, v1, Lokio/Segment;->limit:I

    .line 1007
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    goto/16 :goto_1

    :cond_1
    const v1, 0xdfff

    const v4, 0xd800

    if-le v4, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt v1, p1, :cond_3

    .line 1011
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto/16 :goto_1

    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    const/4 v4, 0x3

    if-ge p1, v1, :cond_4

    .line 1015
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    .line 1017
    iget-object v5, v1, Lokio/Segment;->data:[B

    iget v6, v1, Lokio/Segment;->limit:I

    shr-int/lit8 v7, p1, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 1018
    iget-object v5, v1, Lokio/Segment;->data:[B

    iget v6, v1, Lokio/Segment;->limit:I

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 1019
    iget-object v5, v1, Lokio/Segment;->data:[B

    iget v6, v1, Lokio/Segment;->limit:I

    add-int/2addr v6, v2

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v5, v6

    .line 1021
    iget p1, v1, Lokio/Segment;->limit:I

    add-int/2addr p1, v4

    iput p1, v1, Lokio/Segment;->limit:I

    .line 1022
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    goto :goto_1

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    .line 1026
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v5

    .line 1028
    iget-object v6, v5, Lokio/Segment;->data:[B

    iget v7, v5, Lokio/Segment;->limit:I

    shr-int/lit8 v8, p1, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 1029
    iget-object v6, v5, Lokio/Segment;->data:[B

    iget v7, v5, Lokio/Segment;->limit:I

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v8, p1, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 1030
    iget-object v6, v5, Lokio/Segment;->data:[B

    iget v7, v5, Lokio/Segment;->limit:I

    add-int/2addr v7, v2

    shr-int/lit8 v2, p1, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v6, v7

    .line 1031
    iget-object v2, v5, Lokio/Segment;->data:[B

    iget v6, v5, Lokio/Segment;->limit:I

    add-int/2addr v6, v4

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v6

    .line 1033
    iget p1, v5, Lokio/Segment;->limit:I

    add-int/2addr p1, v1

    iput p1, v5, Lokio/Segment;->limit:I

    .line 1034
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    :goto_1
    return-object p0

    .line 1037
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected code point: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lokio/-Util;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final getHEX_DIGIT_BYTES()[B
    .locals 1

    .line 38
    sget-object v0, Lokio/internal/BufferKt;->HEX_DIGIT_BYTES:[B

    return-object v0
.end method

.method public static final rangeEquals(Lokio/Segment;I[BII)Z
    .locals 5

    const-string v0, "segment"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget v0, p0, Lokio/Segment;->limit:I

    .line 54
    iget-object v1, p0, Lokio/Segment;->data:[B

    :goto_0
    if-ge p3, p4, :cond_3

    if-ne p1, v0, :cond_1

    .line 59
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    if-nez p0, :cond_0

    invoke-static {}, Lc/d/b/k;->a()V

    .line 60
    :cond_0
    iget-object p1, p0, Lokio/Segment;->data:[B

    .line 61
    iget v0, p0, Lokio/Segment;->pos:I

    .line 62
    iget v1, p0, Lokio/Segment;->limit:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    .line 65
    :cond_1
    aget-byte v2, v1, p1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;
    .locals 6

    const-string v0, "$this$readUtf8Line"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    .line 78
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v0

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v0, v5, :cond_0

    .line 80
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 81
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    :goto_0
    return-object p1
.end method

.method public static final seek(Lokio/Buffer;JLc/d/a/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/Buffer;",
            "J",
            "Lc/d/a/c<",
            "-",
            "Lokio/Segment;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$seek"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lambda"

    invoke-static {p3, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v1, v1, p1

    if-gez v1, :cond_2

    .line 105
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    :goto_0
    cmp-long p0, v1, p1

    if-lez p0, :cond_1

    .line 107
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v0, :cond_0

    invoke-static {}, Lc/d/b/k;->a()V

    .line 108
    :cond_0
    iget p0, v0, Lokio/Segment;->limit:I

    iget v3, v0, Lokio/Segment;->pos:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    sub-long/2addr v1, v3

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lc/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/16 v1, 0x0

    .line 115
    :goto_1
    iget p0, v0, Lokio/Segment;->limit:I

    iget v3, v0, Lokio/Segment;->pos:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    add-long/2addr v3, v1

    cmp-long p0, v3, p1

    if-lez p0, :cond_3

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lc/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 117
    :cond_3
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    if-nez v0, :cond_4

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_4
    move-wide v1, v3

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    const-wide/16 p1, -0x1

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lc/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final selectPrefix(Lokio/Buffer;Lokio/Options;Z)I
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$this$selectPrefix"

    invoke-static {v0, v1}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    const/4 v1, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_12

    .line 140
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 141
    iget v5, v0, Lokio/Segment;->pos:I

    .line 142
    iget v6, v0, Lokio/Segment;->limit:I

    .line 144
    invoke-virtual/range {p1 .. p1}, Lokio/Options;->getTrie$okio()[I

    move-result-object v2

    const/4 v7, 0x0

    move v9, v3

    move v8, v5

    move v10, v6

    move-object v5, v0

    move-object v6, v4

    move v4, v7

    :goto_0
    add-int/lit8 v11, v4, 0x1

    .line 151
    aget v4, v2, v4

    add-int/lit8 v12, v11, 0x1

    .line 153
    aget v11, v2, v11

    if-eq v11, v3, :cond_0

    move v9, v11

    :cond_0
    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    if-gez v4, :cond_b

    mul-int/lit8 v4, v4, -0x1

    add-int v13, v12, v4

    :goto_1
    add-int/lit8 v4, v8, 0x1

    .line 167
    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v14, v12, 0x1

    .line 168
    aget v12, v2, v12

    if-eq v8, v12, :cond_2

    return v9

    :cond_2
    if-ne v14, v13, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    move v8, v7

    :goto_2
    if-ne v4, v10, :cond_9

    if-nez v5, :cond_4

    .line 173
    invoke-static {}, Lc/d/b/k;->a()V

    :cond_4
    iget-object v4, v5, Lokio/Segment;->next:Lokio/Segment;

    if-nez v4, :cond_5

    invoke-static {}, Lc/d/b/k;->a()V

    .line 174
    :cond_5
    iget v5, v4, Lokio/Segment;->pos:I

    .line 175
    iget-object v6, v4, Lokio/Segment;->data:[B

    .line 176
    iget v10, v4, Lokio/Segment;->limit:I

    if-ne v4, v0, :cond_8

    if-nez v8, :cond_7

    :goto_3
    if-eqz p2, :cond_6

    return v1

    :cond_6
    return v9

    .line 179
    :cond_7
    move-object v4, v11

    check-cast v4, Lokio/Segment;

    :cond_8
    move/from16 v16, v5

    move-object v5, v4

    move/from16 v4, v16

    :cond_9
    if-eqz v8, :cond_a

    .line 184
    aget v8, v2, v14

    move v13, v4

    goto :goto_5

    :cond_a
    move v8, v4

    move v12, v14

    goto :goto_1

    :cond_b
    add-int/lit8 v13, v8, 0x1

    .line 191
    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    add-int v14, v12, v4

    :goto_4
    if-ne v12, v14, :cond_c

    return v9

    .line 196
    :cond_c
    aget v15, v2, v12

    if-ne v8, v15, :cond_11

    add-int/2addr v12, v4

    .line 197
    aget v8, v2, v12

    if-ne v13, v10, :cond_f

    .line 206
    iget-object v4, v5, Lokio/Segment;->next:Lokio/Segment;

    if-nez v4, :cond_d

    invoke-static {}, Lc/d/b/k;->a()V

    .line 207
    :cond_d
    iget v5, v4, Lokio/Segment;->pos:I

    .line 208
    iget-object v6, v4, Lokio/Segment;->data:[B

    .line 209
    iget v10, v4, Lokio/Segment;->limit:I

    if-ne v4, v0, :cond_e

    .line 211
    check-cast v11, Lokio/Segment;

    move v13, v5

    move-object v5, v11

    goto :goto_5

    :cond_e
    move v13, v5

    move-object v5, v4

    :cond_f
    :goto_5
    if-ltz v8, :cond_10

    return v8

    :cond_10
    neg-int v4, v8

    move v8, v13

    goto/16 :goto_0

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_12
    if-eqz p2, :cond_13

    goto :goto_6

    :cond_13
    move v1, v3

    :goto_6
    return v1
.end method

.method public static synthetic selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 136
    :cond_0
    invoke-static {p0, p1, p2}, Lokio/internal/BufferKt;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    move-result p0

    return p0
.end method
