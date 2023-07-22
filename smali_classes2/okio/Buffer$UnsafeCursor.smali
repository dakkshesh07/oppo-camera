.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation


# instance fields
.field public buffer:Lokio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lokio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 806
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    const/4 v0, -0x1

    .line 808
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 809
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1016
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1018
    move-object v1, v0

    check-cast v1, Lokio/Buffer;

    iput-object v1, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 1019
    move-object v1, v0

    check-cast v1, Lokio/Segment;

    iput-object v1, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    const-wide/16 v1, -0x1

    .line 1020
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 1021
    check-cast v0, [B

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 v0, -0x1

    .line 1022
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 1023
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-void

    .line 1016
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final expandBuffer(I)J
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    const/16 v2, 0x2000

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 995
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_3

    .line 996
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v1, :cond_2

    .line 998
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    .line 999
    invoke-virtual {v0, p1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object p1

    .line 1000
    iget v1, p1, Lokio/Segment;->limit:I

    rsub-int v1, v1, 0x2000

    .line 1001
    iput v2, p1, Lokio/Segment;->limit:I

    int-to-long v5, v1

    add-long v7, v3, v5

    .line 1002
    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 1005
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 1006
    iput-wide v3, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 1007
    iget-object p1, p1, Lokio/Segment;->data:[B

    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    rsub-int p1, v1, 0x2000

    .line 1008
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 1009
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-wide v5

    .line 996
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 995
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 994
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minByteCount > Segment.SIZE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 993
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minByteCount <= 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final next()I
    .locals 4

    .line 817
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-nez v2, :cond_0

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_0
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 818
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    return v0

    .line 817
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final resizeBuffer(J)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 917
    iget-object v3, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v3, :cond_a

    .line 918
    iget-boolean v4, v0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v4, :cond_9

    .line 920
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v4

    cmp-long v6, v1, v4

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-gtz v6, :cond_6

    cmp-long v6, v1, v9

    if-ltz v6, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_5

    sub-long v6, v4, v1

    :goto_1
    cmp-long v8, v6, v9

    if-lez v8, :cond_4

    .line 926
    iget-object v8, v3, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v8, :cond_1

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_1
    iget-object v8, v8, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v8, :cond_2

    .line 927
    invoke-static {}, Lc/d/b/k;->a()V

    :cond_2
    iget v11, v8, Lokio/Segment;->limit:I

    iget v12, v8, Lokio/Segment;->pos:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    cmp-long v13, v11, v6

    if-gtz v13, :cond_3

    .line 929
    invoke-virtual {v8}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v13

    iput-object v13, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 930
    sget-object v13, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    invoke-virtual {v13, v8}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    sub-long/2addr v6, v11

    goto :goto_1

    .line 933
    :cond_3
    iget v9, v8, Lokio/Segment;->limit:I

    long-to-int v6, v6

    sub-int/2addr v9, v6

    iput v9, v8, Lokio/Segment;->limit:I

    :cond_4
    const/4 v6, 0x0

    .line 938
    move-object v7, v6

    check-cast v7, Lokio/Segment;

    iput-object v7, v0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 939
    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 940
    check-cast v6, [B

    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 v6, -0x1

    .line 941
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 942
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->end:I

    goto :goto_3

    .line 922
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newSize < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_6
    if-lez v6, :cond_8

    sub-long v11, v1, v4

    move v6, v8

    :goto_2
    cmp-long v13, v11, v9

    if-lez v13, :cond_8

    .line 948
    invoke-virtual {v3, v8}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v13

    .line 949
    iget v14, v13, Lokio/Segment;->limit:I

    rsub-int v14, v14, 0x2000

    int-to-long v14, v14

    .line 1028
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v14, v14

    .line 950
    iget v15, v13, Lokio/Segment;->limit:I

    add-int/2addr v15, v14

    iput v15, v13, Lokio/Segment;->limit:I

    int-to-long v7, v14

    sub-long/2addr v11, v7

    if-eqz v6, :cond_7

    .line 955
    iput-object v13, v0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 956
    iput-wide v4, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 957
    iget-object v6, v13, Lokio/Segment;->data:[B

    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 958
    iget v6, v13, Lokio/Segment;->limit:I

    sub-int/2addr v6, v14

    iput v6, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 959
    iget v6, v13, Lokio/Segment;->limit:I

    iput v6, v0, Lokio/Buffer$UnsafeCursor;->end:I

    const/4 v6, 0x0

    :cond_7
    const/4 v8, 0x1

    goto :goto_2

    .line 965
    :cond_8
    :goto_3
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    return-wide v4

    .line 918
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 917
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final seek(J)I
    .locals 12

    .line 827
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_10

    const/4 v1, -0x1

    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-ltz v2, :cond_f

    .line 828
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gtz v2, :cond_f

    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_e

    .line 833
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    .line 844
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    .line 845
    iget-object v5, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 846
    iget-object v6, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 847
    iget-object v7, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    if-eqz v7, :cond_3

    .line 848
    iget-wide v8, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget v10, p0, Lokio/Buffer$UnsafeCursor;->start:I

    if-nez v7, :cond_1

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_1
    iget v7, v7, Lokio/Segment;->pos:I

    sub-int/2addr v10, v7

    int-to-long v10, v10

    sub-long v7, v8, v10

    cmp-long v9, v7, p1

    if-lez v9, :cond_2

    .line 852
    iget-object v6, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    move-wide v3, v7

    goto :goto_0

    .line 856
    :cond_2
    iget-object v5, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    move-wide v1, v7

    :cond_3
    :goto_0
    sub-long v7, v3, p1

    sub-long v9, p1, v1

    cmp-long v7, v7, v9

    if-lez v7, :cond_5

    :goto_1
    if-nez v5, :cond_4

    .line 866
    invoke-static {}, Lc/d/b/k;->a()V

    :cond_4
    iget v3, v5, Lokio/Segment;->limit:I

    iget v4, v5, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v3, p1, v3

    if-ltz v3, :cond_8

    .line 867
    iget v3, v5, Lokio/Segment;->limit:I

    iget v4, v5, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 868
    iget-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    :cond_5
    move-wide v1, v3

    move-object v5, v6

    :goto_2
    cmp-long v3, v1, p1

    if-lez v3, :cond_8

    if-nez v5, :cond_6

    .line 875
    invoke-static {}, Lc/d/b/k;->a()V

    :cond_6
    iget-object v5, v5, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v5, :cond_7

    .line 876
    invoke-static {}, Lc/d/b/k;->a()V

    :cond_7
    iget v3, v5, Lokio/Segment;->limit:I

    iget v4, v5, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_2

    .line 881
    :cond_8
    iget-boolean v3, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v3, :cond_c

    if-nez v5, :cond_9

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_9
    iget-boolean v3, v5, Lokio/Segment;->shared:Z

    if-eqz v3, :cond_c

    .line 882
    invoke-virtual {v5}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    move-result-object v3

    .line 883
    iget-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v4, v5, :cond_a

    .line 884
    iput-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 886
    :cond_a
    invoke-virtual {v5, v3}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v5

    .line 887
    iget-object v0, v5, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v0, :cond_b

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_b
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 891
    :cond_c
    iput-object v5, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 892
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    if-nez v5, :cond_d

    .line 893
    invoke-static {}, Lc/d/b/k;->a()V

    :cond_d
    iget-object v0, v5, Lokio/Segment;->data:[B

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 894
    iget v0, v5, Lokio/Segment;->pos:I

    sub-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 895
    iget p1, v5, Lokio/Segment;->limit:I

    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 896
    iget p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    iget p2, p0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr p1, p2

    return p1

    :cond_e
    :goto_3
    const/4 v0, 0x0

    .line 834
    move-object v2, v0

    check-cast v2, Lokio/Segment;

    iput-object v2, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 835
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 836
    check-cast v0, [B

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 837
    iput v1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 838
    iput v1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return v1

    .line 830
    :cond_f
    sget-object v1, Lc/d/b/o;->a:Lc/d/b/o;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "offset=%s > size=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lc/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 827
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
