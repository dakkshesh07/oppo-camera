.class public final Landroid/media/MediaMuxer;
.super Ljava/lang/Object;
.source "MediaMuxer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaMuxer$Format;,
        Landroid/media/MediaMuxer$OutputFormat;
    }
.end annotation


# static fields
.field private static final greylist-max-o MUXER_STATE_INITIALIZED:I = 0x0

.field private static final greylist MUXER_STATE_STARTED:I = 0x1

.field private static final greylist MUXER_STATE_STOPPED:I = 0x2

.field private static final greylist MUXER_STATE_UNINITIALIZED:I = -0x1


# instance fields
.field private final greylist mCloseGuard:Ldalvik/system/CloseGuard;

.field private greylist-max-o mLastTrackIndex:I

.field private greylist mNativeObject:J

.field private greylist mState:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 250
    const-string/jumbo v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/io/FileDescriptor;I)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "format"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/MediaMuxer;->mState:I

    .line 317
    nop

    .line 318
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaMuxer;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 319
    iput v0, p0, Landroid/media/MediaMuxer;->mLastTrackIndex:I

    .line 380
    invoke-direct {p0, p1, p2}, Landroid/media/MediaMuxer;->setUpMediaMuxer(Ljava/io/FileDescriptor;I)V

    .line 381
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;I)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "format"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/MediaMuxer;->mState:I

    .line 317
    nop

    .line 318
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaMuxer;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 319
    iput v0, p0, Landroid/media/MediaMuxer;->mLastTrackIndex:I

    .line 349
    if-eqz p1, :cond_1

    .line 354
    const/4 v0, 0x0

    .line 356
    .local v0, "file":Ljava/io/RandomAccessFile;
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rws"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 357
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 358
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 359
    .local v1, "fd":Ljava/io/FileDescriptor;
    invoke-direct {p0, v1, p2}, Landroid/media/MediaMuxer;->setUpMediaMuxer(Ljava/io/FileDescriptor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .end local v1    # "fd":Ljava/io/FileDescriptor;
    nop

    .line 362
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 365
    return-void

    .line 361
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 364
    :cond_0
    throw v1

    .line 350
    .end local v0    # "file":Ljava/io/RandomAccessFile;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "path must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist convertMuxerStateCodeToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "aState"    # I

    .line 325
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 335
    const-string v0, "UNKNOWN"

    return-object v0

    .line 333
    :cond_0
    const-string v0, "STOPPED"

    return-object v0

    .line 331
    :cond_1
    const-string v0, "STARTED"

    return-object v0

    .line 329
    :cond_2
    const-string v0, "INITIALIZED"

    return-object v0

    .line 327
    :cond_3
    const-string v0, "UNINITIALIZED"

    return-object v0
.end method

.method private static native greylist-max-o nativeAddTrack(J[Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method private static native greylist nativeRelease(J)V
.end method

.method private static native greylist-max-o nativeSetLocation(JII)V
.end method

.method private static native greylist-max-o nativeSetOrientationHint(JI)V
.end method

.method private static native greylist nativeSetup(Ljava/io/FileDescriptor;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native greylist-max-o nativeStart(J)V
.end method

.method private static native greylist-max-o nativeStop(J)V
.end method

.method private static native greylist-max-o nativeWriteSampleData(JILjava/nio/ByteBuffer;IIJI)V
.end method

.method private greylist-max-o setUpMediaMuxer(Ljava/io/FileDescriptor;I)V
    .locals 3
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "format"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    if-ltz p2, :cond_0

    const/4 v0, 0x4

    if-gt p2, v0, :cond_0

    .line 387
    invoke-static {p1, p2}, Landroid/media/MediaMuxer;->nativeSetup(Ljava/io/FileDescriptor;I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/media/MediaMuxer;->mNativeObject:J

    .line 388
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/MediaMuxer;->mState:I

    .line 389
    iget-object v0, p0, Landroid/media/MediaMuxer;->mCloseGuard:Ldalvik/system/CloseGuard;

    const-string/jumbo v1, "release"

    invoke-virtual {v0, v1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 390
    return-void

    .line 385
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api addTrack(Landroid/media/MediaFormat;)I
    .locals 9
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 635
    if-eqz p1, :cond_5

    .line 638
    iget v0, p0, Landroid/media/MediaMuxer;->mState:I

    if-nez v0, :cond_4

    .line 641
    iget-wide v0, p0, Landroid/media/MediaMuxer;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 644
    const/4 v0, -0x1

    .line 646
    .local v0, "trackIndex":I
    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v1

    .line 648
    .local v1, "formatMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v2, 0x0

    .line 649
    .local v2, "keys":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 650
    .local v3, "values":[Ljava/lang/Object;
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    .line 651
    .local v4, "mapSize":I
    if-lez v4, :cond_2

    .line 652
    new-array v2, v4, [Ljava/lang/String;

    .line 653
    new-array v3, v4, [Ljava/lang/Object;

    .line 654
    const/4 v5, 0x0

    .line 655
    .local v5, "i":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 656
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v2, v5

    .line 657
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v3, v5

    .line 658
    nop

    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    add-int/lit8 v5, v5, 0x1

    .line 659
    goto :goto_0

    .line 660
    :cond_0
    iget-wide v6, p0, Landroid/media/MediaMuxer;->mNativeObject:J

    invoke-static {v6, v7, v2, v3}, Landroid/media/MediaMuxer;->nativeAddTrack(J[Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 661
    .end local v5    # "i":I
    nop

    .line 667
    iget v5, p0, Landroid/media/MediaMuxer;->mLastTrackIndex:I

    if-ge v5, v0, :cond_1

    .line 670
    iput v0, p0, Landroid/media/MediaMuxer;->mLastTrackIndex:I

    .line 671
    return v0

    .line 668
    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Invalid format."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 662
    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "format must not be empty."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 642
    .end local v0    # "trackIndex":I
    .end local v1    # "formatMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v2    # "keys":[Ljava/lang/String;
    .end local v3    # "values":[Ljava/lang/Object;
    .end local v4    # "mapSize":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer has been released!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "format must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whitelist core-platform-api test-api finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 498
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaMuxer;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Landroid/media/MediaMuxer;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 501
    :cond_0
    iget-wide v0, p0, Landroid/media/MediaMuxer;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 502
    iget-wide v0, p0, Landroid/media/MediaMuxer;->mNativeObject:J

    invoke-static {v0, v1}, Landroid/media/MediaMuxer;->nativeRelease(J)V

    .line 503
    iput-wide v2, p0, Landroid/media/MediaMuxer;->mNativeObject:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 507
    nop

    .line 508
    return-void

    .line 506
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 507
    throw v0
.end method

.method public whitelist test-api release()V
    .locals 5

    .line 733
    iget v0, p0, Landroid/media/MediaMuxer;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 734
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V

    .line 736
    :cond_0
    iget-wide v0, p0, Landroid/media/MediaMuxer;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 737
    invoke-static {v0, v1}, Landroid/media/MediaMuxer;->nativeRelease(J)V

    .line 738
    iput-wide v2, p0, Landroid/media/MediaMuxer;->mNativeObject:J

    .line 739
    iget-object v0, p0, Landroid/media/MediaMuxer;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 741
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/MediaMuxer;->mState:I

    .line 742
    return-void
.end method

.method public whitelist test-api setLocation(FF)V
    .locals 7
    .param p1, "latitude"    # F
    .param p2, "longitude"    # F

    .line 435
    const v0, 0x461c4000    # 10000.0f

    mul-float v1, p1, v0

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 436
    .local v1, "latitudex10000":I
    mul-float/2addr v0, p2

    float-to-double v5, v0

    add-double/2addr v5, v3

    double-to-int v0, v5

    .line 438
    .local v0, "longitudex10000":I
    const v2, 0xdbba0

    if-gt v1, v2, :cond_2

    const v2, -0xdbba0

    if-lt v1, v2, :cond_2

    .line 442
    const v2, 0x1b7740

    if-gt v0, v2, :cond_1

    const v2, -0x1b7740

    if-lt v0, v2, :cond_1

    .line 447
    iget v2, p0, Landroid/media/MediaMuxer;->mState:I

    if-nez v2, :cond_0

    iget-wide v2, p0, Landroid/media/MediaMuxer;->mNativeObject:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 448
    invoke-static {v2, v3, v1, v0}, Landroid/media/MediaMuxer;->nativeSetLocation(JII)V

    .line 453
    return-void

    .line 450
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t set location due to wrong state("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/media/MediaMuxer;->mState:I

    .line 451
    invoke-direct {p0, v4}, Landroid/media/MediaMuxer;->convertMuxerStateCodeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 443
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Longitude: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 444
    .local v2, "msg":Ljava/lang/String;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 439
    .end local v2    # "msg":Ljava/lang/String;
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Latitude: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " out of range."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 440
    .restart local v2    # "msg":Ljava/lang/String;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public whitelist test-api setOrientationHint(I)V
    .locals 3
    .param p1, "degrees"    # I

    .line 408
    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported angle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_1
    :goto_0
    iget v0, p0, Landroid/media/MediaMuxer;->mState:I

    if-nez v0, :cond_2

    .line 412
    iget-wide v0, p0, Landroid/media/MediaMuxer;->mNativeObject:J

    invoke-static {v0, v1, p1}, Landroid/media/MediaMuxer;->nativeSetOrientationHint(JI)V

    .line 417
    return-void

    .line 414
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t set rotation degrees due to wrong state("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/MediaMuxer;->mState:I

    .line 415
    invoke-direct {p0, v2}, Landroid/media/MediaMuxer;->convertMuxerStateCodeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api start()V
    .locals 4

    .line 463
    iget-wide v0, p0, Landroid/media/MediaMuxer;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 466
    iget v2, p0, Landroid/media/MediaMuxer;->mState:I

    if-nez v2, :cond_0

    .line 467
    invoke-static {v0, v1}, Landroid/media/MediaMuxer;->nativeStart(J)V

    .line 468
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/MediaMuxer;->mState:I

    .line 473
    return-void

    .line 470
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t start due to wrong state("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/MediaMuxer;->mState:I

    .line 471
    invoke-direct {p0, v2}, Landroid/media/MediaMuxer;->convertMuxerStateCodeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer has been released!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api stop()V
    .locals 3

    .line 481
    iget v0, p0, Landroid/media/MediaMuxer;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 483
    const/4 v0, 0x2

    :try_start_0
    iget-wide v1, p0, Landroid/media/MediaMuxer;->mNativeObject:J

    invoke-static {v1, v2}, Landroid/media/MediaMuxer;->nativeStop(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    iput v0, p0, Landroid/media/MediaMuxer;->mState:I

    .line 488
    nop

    .line 493
    return-void

    .line 487
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 484
    :catch_0
    move-exception v1

    .line 485
    .local v1, "e":Ljava/lang/Exception;
    nop

    .end local p0    # "this":Landroid/media/MediaMuxer;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Landroid/media/MediaMuxer;
    :goto_0
    iput v0, p0, Landroid/media/MediaMuxer;->mState:I

    .line 488
    throw v1

    .line 490
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t stop due to wrong state("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/MediaMuxer;->mState:I

    .line 491
    invoke-direct {p0, v2}, Landroid/media/MediaMuxer;->convertMuxerStateCodeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 11
    .param p1, "trackIndex"    # I
    .param p2, "byteBuf"    # Ljava/nio/ByteBuffer;
    .param p3, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 697
    if-ltz p1, :cond_5

    iget v0, p0, Landroid/media/MediaMuxer;->mLastTrackIndex:I

    if-gt p1, v0, :cond_5

    .line 701
    if-eqz p2, :cond_4

    .line 705
    if-eqz p3, :cond_3

    .line 708
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v0, :cond_2

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    if-ltz v0, :cond_2

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    .line 709
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 714
    iget-wide v2, p0, Landroid/media/MediaMuxer;->mNativeObject:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 718
    iget v0, p0, Landroid/media/MediaMuxer;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 722
    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v8, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v10, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v4, p1

    move-object v5, p2

    invoke-static/range {v2 .. v10}, Landroid/media/MediaMuxer;->nativeWriteSampleData(JILjava/nio/ByteBuffer;IIJI)V

    .line 725
    return-void

    .line 719
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t write, muxer is not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 715
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer has been released!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 710
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferInfo must specify a valid buffer offset and size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferInfo must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 702
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteBuffer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 698
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "trackIndex is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
