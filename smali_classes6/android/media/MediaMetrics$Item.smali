.class public Landroid/media/MediaMetrics$Item;
.super Ljava/lang/Object;
.source "MediaMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# static fields
.field public static final blacklist BUNDLE_HEADER_SIZE:Ljava/lang/String; = "_headerSize"

.field public static final blacklist BUNDLE_KEY:Ljava/lang/String; = "_key"

.field public static final blacklist BUNDLE_KEY_SIZE:Ljava/lang/String; = "_keySize"

.field public static final blacklist BUNDLE_PID:Ljava/lang/String; = "_pid"

.field public static final blacklist BUNDLE_PROPERTY_COUNT:Ljava/lang/String; = "_propertyCount"

.field public static final blacklist BUNDLE_TIMESTAMP:Ljava/lang/String; = "_timestamp"

.field public static final blacklist BUNDLE_TOTAL_SIZE:Ljava/lang/String; = "_totalSize"

.field public static final blacklist BUNDLE_UID:Ljava/lang/String; = "_uid"

.field public static final blacklist BUNDLE_VERSION:Ljava/lang/String; = "_version"

.field private static final blacklist FORMAT_VERSION:I = 0x0

.field private static final blacklist HEADER_SIZE_OFFSET:I = 0x4

.field private static final blacklist MINIMUM_PAYLOAD_SIZE:I = 0x4

.field private static final blacklist TOTAL_SIZE_OFFSET:I


# instance fields
.field private blacklist mBuffer:Ljava/nio/ByteBuffer;

.field private final blacklist mHeaderSize:I

.field private final blacklist mKey:Ljava/lang/String;

.field private final blacklist mPidOffset:I

.field private blacklist mPropertyCount:I

.field private final blacklist mPropertyCountOffset:I

.field private final blacklist mPropertyStartOffset:I

.field private final blacklist mTimeNsOffset:I

.field private final blacklist mUidOffset:I


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;

    .line 332
    const/4 v2, -0x1

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x800

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;IIJI)V

    .line 334
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;IIJI)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "timeNs"    # J
    .param p6, "capacity"    # I

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 751
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/MediaMetrics$Item;->mPropertyCount:I

    .line 359
    invoke-static {}, Landroid/media/MediaMetrics;->access$000()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 360
    .local v1, "keyBytes":[B
    array-length v2, v1

    .line 361
    .local v2, "keyLength":I
    const v3, 0xfffe

    if-gt v2, v3, :cond_1

    .line 366
    add-int/lit8 v3, v2, 0xc

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Landroid/media/MediaMetrics$Item;->mHeaderSize:I

    .line 367
    add-int/lit8 v4, v3, -0x10

    iput v4, p0, Landroid/media/MediaMetrics$Item;->mPidOffset:I

    .line 368
    add-int/lit8 v4, v3, -0xc

    iput v4, p0, Landroid/media/MediaMetrics$Item;->mUidOffset:I

    .line 369
    add-int/lit8 v4, v3, -0x8

    iput v4, p0, Landroid/media/MediaMetrics$Item;->mTimeNsOffset:I

    .line 370
    iput v3, p0, Landroid/media/MediaMetrics$Item;->mPropertyCountOffset:I

    .line 371
    add-int/lit8 v4, v3, 0x4

    iput v4, p0, Landroid/media/MediaMetrics$Item;->mPropertyStartOffset:I

    .line 373
    iput-object p1, p0, Landroid/media/MediaMetrics$Item;->mKey:Ljava/lang/String;

    .line 374
    add-int/lit8 v3, v3, 0x4

    .line 375
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 374
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    .line 378
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 379
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, p0, Landroid/media/MediaMetrics$Item;->mHeaderSize:I

    .line 380
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 381
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    int-to-char v4, v4

    .line 382
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 383
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 384
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 385
    invoke-virtual {v3, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 386
    invoke-virtual {v3, p4, p5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 387
    iget v3, p0, Landroid/media/MediaMetrics$Item;->mHeaderSize:I

    iget-object v4, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 390
    iget-object v3, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 391
    return-void

    .line 388
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Mismatched sizing"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Key length too large"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist getStringFromBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 796
    const v0, 0x7fffffff

    invoke-static {p0, v0}, Landroid/media/MediaMetrics$Item;->getStringFromBuffer(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getStringFromBuffer(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 8
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "size"    # I

    .line 801
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 802
    .local v0, "i":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 803
    .local v1, "limit":I
    const v2, 0x7fffffff

    sub-int v3, v2, v0

    if-ge p1, v3, :cond_0

    add-int v3, v0, p1

    if-ge v3, v1, :cond_0

    .line 804
    add-int v1, v0, p1

    .line 806
    :cond_0
    :goto_0
    if-ge v0, v1, :cond_5

    .line 807
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-nez v3, :cond_4

    .line 808
    add-int/lit8 v3, v0, 0x1

    .line 809
    .local v3, "newPosition":I
    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v3, v2

    if-ne v2, p1, :cond_1

    goto :goto_1

    .line 810
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chars consumed at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " != size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 814
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 815
    new-instance v2, Ljava/lang/String;

    .line 816
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int/2addr v5, v6

    .line 817
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    sub-int v6, v0, v6

    invoke-static {}, Landroid/media/MediaMetrics;->access$000()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v2, v4, v5, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 818
    .local v2, "found":Ljava/lang/String;
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 820
    .end local v2    # "found":Ljava/lang/String;
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v0, v2

    new-array v2, v2, [B

    .line 821
    .local v2, "array":[B
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 822
    new-instance v4, Ljava/lang/String;

    invoke-static {}, Landroid/media/MediaMetrics;->access$000()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 823
    .local v4, "found":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-object v2, v4

    .line 825
    .end local v4    # "found":Ljava/lang/String;
    .local v2, "found":Ljava/lang/String;
    :goto_2
    return-object v2

    .line 806
    .end local v2    # "found":Ljava/lang/String;
    .end local v3    # "newPosition":I
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 828
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No zero termination found in string position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " end: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private blacklist reserveProperty([BI)I
    .locals 6
    .param p1, "keyBytes"    # [B
    .param p2, "payloadSize"    # I

    .line 754
    array-length v0, p1

    .line 755
    .local v0, "keyLength":I
    const v1, 0xffff

    if-gt v0, v1, :cond_4

    .line 759
    if-gt p2, v1, :cond_3

    .line 764
    add-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, p2

    .line 769
    .local v2, "size":I
    if-gt v2, v1, :cond_2

    .line 774
    iget-object v1, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 775
    iget-object v1, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    .line 776
    .local v1, "newCapacity":I
    const v3, 0x3fffffff    # 1.9999999f

    if-gt v1, v3, :cond_0

    .line 780
    shl-int/lit8 v1, v1, 0x1

    .line 781
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 782
    .local v3, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 785
    iget-object v4, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 786
    iget-object v4, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 789
    iput-object v3, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 777
    .end local v3    # "buffer":Ljava/nio/ByteBuffer;
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Item memory requirements too large: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 791
    .end local v1    # "newCapacity":I
    :cond_1
    :goto_0
    return v2

    .line 770
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Item property "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    .line 771
    invoke-static {}, Landroid/media/MediaMetrics;->access$000()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is too large to send"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 760
    .end local v2    # "size":I
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "payload too large "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 756
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "property key too long "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    .line 757
    invoke-static {}, Landroid/media/MediaMetrics;->access$000()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist toBundle(Ljava/nio/ByteBuffer;)Landroid/os/Bundle;
    .locals 21
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 628
    move-object/from16 v0, p0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 630
    .local v1, "bundle":Landroid/os/Bundle;
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 631
    .local v2, "totalSize":I
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 632
    .local v3, "headerSize":I
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v4

    .line 633
    .local v4, "version":C
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v5

    .line 635
    .local v5, "keySize":C
    if-ltz v2, :cond_10

    if-ltz v3, :cond_10

    .line 639
    if-lez v5, :cond_f

    .line 640
    invoke-static {v0, v5}, Landroid/media/MediaMetrics$Item;->getStringFromBuffer(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v6

    .line 645
    .local v6, "key":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 646
    .local v7, "pid":I
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 647
    .local v8, "uid":I
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    .line 650
    .local v9, "timestamp":J
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    .line 651
    .local v11, "headerRead":I
    const-string v12, " headerRead:"

    const-string v13, "Item key:"

    if-nez v4, :cond_1

    .line 652
    if-ne v11, v3, :cond_0

    goto :goto_0

    .line 653
    :cond_0
    new-instance v14, Ljava/lang/IllegalArgumentException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " != headerSize:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 660
    :cond_1
    if-gt v11, v3, :cond_e

    .line 664
    if-ge v11, v3, :cond_2

    .line 665
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 670
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 671
    .local v12, "propertyCount":I
    if-ltz v12, :cond_d

    .line 675
    const-string v13, "_totalSize"

    invoke-virtual {v1, v13, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 676
    const-string v13, "_headerSize"

    invoke-virtual {v1, v13, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 677
    const-string v13, "_version"

    invoke-virtual {v1, v13, v4}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 678
    const-string v13, "_keySize"

    invoke-virtual {v1, v13, v5}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 679
    const-string v13, "_key"

    invoke-virtual {v1, v13, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-string v13, "_pid"

    invoke-virtual {v1, v13, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 681
    const-string v13, "_uid"

    invoke-virtual {v1, v13, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 682
    const-string v13, "_timestamp"

    invoke-virtual {v1, v13, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 683
    const-string v13, "_propertyCount"

    invoke-virtual {v1, v13, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 685
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    if-ge v13, v12, :cond_b

    .line 686
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    .line 687
    .local v14, "initialBufferPosition":I
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v15

    .line 688
    .local v15, "propSize":C
    move/from16 v16, v5

    .end local v5    # "keySize":C
    .local v16, "keySize":C
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 691
    .local v5, "type":B
    move/from16 v17, v7

    .end local v7    # "pid":I
    .local v17, "pid":I
    invoke-static/range {p0 .. p0}, Landroid/media/MediaMetrics$Item;->getStringFromBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    .line 692
    .local v7, "propKey":Ljava/lang/String;
    if-eqz v5, :cond_9

    move/from16 v18, v8

    .end local v8    # "uid":I
    .local v18, "uid":I
    const/4 v8, 0x1

    if-eq v5, v8, :cond_8

    const/4 v8, 0x2

    if-eq v5, v8, :cond_7

    const/4 v8, 0x3

    if-eq v5, v8, :cond_6

    const/4 v8, 0x4

    if-eq v5, v8, :cond_5

    const/4 v8, 0x5

    if-eq v5, v8, :cond_4

    .line 714
    if-eqz v4, :cond_3

    .line 718
    add-int v8, v14, v15

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move/from16 v19, v4

    move v0, v5

    goto :goto_2

    .line 715
    :cond_3
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v4

    .end local v4    # "version":C
    .local v19, "version":C
    const-string v4, "Property "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has unsupported type "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 708
    .end local v19    # "version":C
    .restart local v4    # "version":C
    :cond_4
    move/from16 v19, v4

    .end local v4    # "version":C
    .restart local v19    # "version":C
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 709
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 710
    move v0, v5

    goto :goto_2

    .line 703
    .end local v19    # "version":C
    .restart local v4    # "version":C
    :cond_5
    move/from16 v19, v4

    .end local v4    # "version":C
    .restart local v19    # "version":C
    invoke-static/range {p0 .. p0}, Landroid/media/MediaMetrics$Item;->getStringFromBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    move v0, v5

    goto :goto_2

    .line 700
    .end local v19    # "version":C
    .restart local v4    # "version":C
    :cond_6
    move/from16 v19, v4

    .end local v4    # "version":C
    .restart local v19    # "version":C
    move v0, v5

    .end local v5    # "type":B
    .local v0, "type":B
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v4

    invoke-virtual {v1, v7, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 701
    goto :goto_2

    .line 697
    .end local v0    # "type":B
    .end local v19    # "version":C
    .restart local v4    # "version":C
    .restart local v5    # "type":B
    :cond_7
    move/from16 v19, v4

    move v0, v5

    .end local v4    # "version":C
    .end local v5    # "type":B
    .restart local v0    # "type":B
    .restart local v19    # "version":C
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-virtual {v1, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 698
    goto :goto_2

    .line 694
    .end local v0    # "type":B
    .end local v19    # "version":C
    .restart local v4    # "version":C
    .restart local v5    # "type":B
    :cond_8
    move/from16 v19, v4

    move v0, v5

    .end local v4    # "version":C
    .end local v5    # "type":B
    .restart local v0    # "type":B
    .restart local v19    # "version":C
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 695
    goto :goto_2

    .line 706
    .end local v0    # "type":B
    .end local v18    # "uid":I
    .end local v19    # "version":C
    .restart local v4    # "version":C
    .restart local v5    # "type":B
    .restart local v8    # "uid":I
    :cond_9
    move/from16 v19, v4

    move v0, v5

    move/from16 v18, v8

    .line 721
    .end local v4    # "version":C
    .end local v5    # "type":B
    .end local v8    # "uid":I
    .restart local v0    # "type":B
    .restart local v18    # "uid":I
    .restart local v19    # "version":C
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v14

    .line 722
    .local v4, "deltaPosition":I
    if-ne v4, v15, :cond_a

    .line 685
    .end local v0    # "type":B
    .end local v4    # "deltaPosition":I
    .end local v7    # "propKey":Ljava/lang/String;
    .end local v14    # "initialBufferPosition":I
    .end local v15    # "propSize":C
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v4, v19

    goto/16 :goto_1

    .line 723
    .restart local v0    # "type":B
    .restart local v4    # "deltaPosition":I
    .restart local v7    # "propKey":Ljava/lang/String;
    .restart local v14    # "initialBufferPosition":I
    .restart local v15    # "propSize":C
    :cond_a
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v0

    .end local v0    # "type":B
    .local v20, "type":B
    const-string/jumbo v0, "propSize:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " != deltaPosition:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 685
    .end local v14    # "initialBufferPosition":I
    .end local v15    # "propSize":C
    .end local v16    # "keySize":C
    .end local v17    # "pid":I
    .end local v18    # "uid":I
    .end local v19    # "version":C
    .end local v20    # "type":B
    .local v4, "version":C
    .local v5, "keySize":C
    .local v7, "pid":I
    .restart local v8    # "uid":I
    :cond_b
    move/from16 v19, v4

    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v8

    .line 728
    .end local v4    # "version":C
    .end local v5    # "keySize":C
    .end local v7    # "pid":I
    .end local v8    # "uid":I
    .end local v13    # "i":I
    .restart local v16    # "keySize":C
    .restart local v17    # "pid":I
    .restart local v18    # "uid":I
    .restart local v19    # "version":C
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 729
    .local v0, "finalPosition":I
    if-ne v0, v2, :cond_c

    .line 733
    return-object v1

    .line 730
    :cond_c
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "totalSize:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " != finalPosition:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 672
    .end local v0    # "finalPosition":I
    .end local v16    # "keySize":C
    .end local v17    # "pid":I
    .end local v18    # "uid":I
    .end local v19    # "version":C
    .restart local v4    # "version":C
    .restart local v5    # "keySize":C
    .restart local v7    # "pid":I
    .restart local v8    # "uid":I
    :cond_d
    move/from16 v19, v4

    .end local v4    # "version":C
    .restart local v19    # "version":C
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot have more than 2147483647 properties"

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 661
    .end local v12    # "propertyCount":I
    .end local v19    # "version":C
    .restart local v4    # "version":C
    :cond_e
    move/from16 v19, v4

    move/from16 v16, v5

    .end local v4    # "version":C
    .end local v5    # "keySize":C
    .restart local v16    # "keySize":C
    .restart local v19    # "version":C
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " > headerSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 642
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "pid":I
    .end local v8    # "uid":I
    .end local v9    # "timestamp":J
    .end local v11    # "headerRead":I
    .end local v16    # "keySize":C
    .end local v19    # "version":C
    .restart local v4    # "version":C
    .restart local v5    # "keySize":C
    :cond_f
    move/from16 v19, v4

    .end local v4    # "version":C
    .restart local v19    # "version":C
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Illegal null key"

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 635
    .end local v19    # "version":C
    .restart local v4    # "version":C
    :cond_10
    move/from16 v19, v4

    move/from16 v16, v5

    .line 636
    .end local v4    # "version":C
    .end local v5    # "keySize":C
    .restart local v16    # "keySize":C
    .restart local v19    # "version":C
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Item size cannot be > 2147483647"

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist updateHeader()V
    .locals 3

    .line 839
    iget-object v0, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Landroid/media/MediaMetrics$Item;->mPropertyCountOffset:I

    iget v2, p0, Landroid/media/MediaMetrics$Item;->mPropertyCount:I

    int-to-char v2, v2

    .line 840
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 841
    return-void
.end method


# virtual methods
.method public blacklist clear()Landroid/media/MediaMetrics$Item;
    .locals 4

    .line 559
    iget-object v0, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroid/media/MediaMetrics$Item;->mPropertyStartOffset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 560
    iget-object v0, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 561
    iget-object v0, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroid/media/MediaMetrics$Item;->mTimeNsOffset:I

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 562
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/MediaMetrics$Item;->mPropertyCount:I

    .line 563
    return-object p0
.end method

.method public blacklist putDouble(Ljava/lang/String;D)Landroid/media/MediaMetrics$Item;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # D

    .line 469
    invoke-static {}, Landroid/media/MediaMetrics;->access$000()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 470
    .local v0, "keyBytes":[B
    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroid/media/MediaMetrics$Item;->reserveProperty([BI)I

    move-result v1

    int-to-char v1, v1

    .line 471
    .local v1, "propSize":C
    iget-object v2, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 472
    .local v2, "estimatedFinalPosition":I
    iget-object v3, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 473
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 474
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 475
    invoke-virtual {v3, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 476
    iget v3, p0, Landroid/media/MediaMetrics$Item;->mPropertyCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroid/media/MediaMetrics$Item;->mPropertyCount:I

    .line 477
    iget-object v3, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 481
    return-object p0

    .line 478
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Final position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " != estimatedFinalPosition "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public blacklist putInt(Ljava/lang/String;I)Landroid/media/MediaMetrics$Item;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 423
    invoke-static {}, Landroid/media/MediaMetrics;->access$000()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 424
    .local v0, "keyBytes":[B
    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Landroid/media/MediaMetrics$Item;->reserveProperty([BI)I

    move-result v1

    int-to-char v1, v1

    .line 425
    .local v1, "propSize":C
    iget-object v2, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 426
    .local v2, "estimatedFinalPosition":I
    iget-object v3, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 427
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 428
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 429
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 430
    iget v3, p0, Landroid/media/MediaMetrics$Item;->mPropertyCount:I

    add-int/2addr v3, v4

    iput v3, p0, Landroid/media/MediaMetrics$Item;->mPropertyCount:I

    .line 431
    iget-object v3, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 435
    return-object p0

    .line 432
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Final position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " != estimatedFinalPosition "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public blacklist putLong(Ljava/lang/String;J)Landroid/media/MediaMetrics$Item;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 446
    invoke-static {}, Landroid/media/MediaMetrics;->access$000()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 447
    .local v0, "keyBytes":[B
    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroid/media/MediaMetrics$Item;->reserveProperty([BI)I

    move-result v1

    int-to-char v1, v1

    .line 448
    .local v1, "propSize":C
    iget-object v2, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 449
    .local v2, "estimatedFinalPosition":I
    iget-object v3, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 450
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 451
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 452
    invoke-virtual {v3, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 453
    iget v3, p0, Landroid/media/MediaMetrics$Item;->mPropertyCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroid/media/MediaMetrics$Item;->mPropertyCount:I

    .line 454
    iget-object v3, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 458
    return-object p0

    .line 455
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Final position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " != estimatedFinalPosition "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public blacklist putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetrics$Item;
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 492
    invoke-static {}, Landroid/media/MediaMetrics;->access$000()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 493
    .local v0, "keyBytes":[B
    invoke-static {}, Landroid/media/MediaMetrics;->access$000()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 494
    .local v1, "valueBytes":[B
    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/media/MediaMetrics$Item;->reserveProperty([BI)I

    move-result v2

    int-to-char v2, v2

    .line 495
    .local v2, "propSize":C
    iget-object v3, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    .line 496
    .local v3, "estimatedFinalPosition":I
    iget-object v4, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 497
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 498
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 499
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 500
    iget v4, p0, Landroid/media/MediaMetrics$Item;->mPropertyCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/media/MediaMetrics$Item;->mPropertyCount:I

    .line 501
    iget-object v4, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 505
    return-object p0

    .line 502
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Final position "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " != estimatedFinalPosition "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public blacklist record()Z
    .locals 2

    .line 575
    invoke-direct {p0}, Landroid/media/MediaMetrics$Item;->updateHeader()V

    .line 576
    iget-object v0, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/MediaMetrics;->access$100(Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/media/MediaMetrics$Key<",
            "TT;>;TT;)",
            "Landroid/media/MediaMetrics$Item;"
        }
    .end annotation

    .line 402
    .local p1, "key":Landroid/media/MediaMetrics$Key;, "Landroid/media/MediaMetrics$Key<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 403
    invoke-interface {p1}, Landroid/media/MediaMetrics$Key;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetrics$Item;->putInt(Ljava/lang/String;I)Landroid/media/MediaMetrics$Item;

    goto :goto_0

    .line 404
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 405
    invoke-interface {p1}, Landroid/media/MediaMetrics$Key;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/media/MediaMetrics$Item;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetrics$Item;

    goto :goto_0

    .line 406
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 407
    invoke-interface {p1}, Landroid/media/MediaMetrics$Key;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/media/MediaMetrics$Item;->putDouble(Ljava/lang/String;D)Landroid/media/MediaMetrics$Item;

    goto :goto_0

    .line 408
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 409
    invoke-interface {p1}, Landroid/media/MediaMetrics$Key;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetrics$Item;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetrics$Item;

    .line 412
    :cond_3
    :goto_0
    return-object p0
.end method

.method public blacklist setPid(I)Landroid/media/MediaMetrics$Item;
    .locals 2
    .param p1, "pid"    # I

    .line 515
    iget-object v0, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroid/media/MediaMetrics$Item;->mPidOffset:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 516
    return-object p0
.end method

.method public blacklist setTimestamp(J)Landroid/media/MediaMetrics$Item;
    .locals 2
    .param p1, "timeNs"    # J

    .line 547
    iget-object v0, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroid/media/MediaMetrics$Item;->mTimeNsOffset:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 548
    return-object p0
.end method

.method public blacklist setUid(I)Landroid/media/MediaMetrics$Item;
    .locals 2
    .param p1, "uid"    # I

    .line 531
    iget-object v0, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroid/media/MediaMetrics$Item;->mUidOffset:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 532
    return-object p0
.end method

.method public blacklist toBundle()Landroid/os/Bundle;
    .locals 2

    .line 588
    invoke-direct {p0}, Landroid/media/MediaMetrics$Item;->updateHeader()V

    .line 590
    iget-object v0, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 591
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 592
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 594
    invoke-static {v0}, Landroid/media/MediaMetrics$Item;->toBundle(Ljava/nio/ByteBuffer;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1
.end method
