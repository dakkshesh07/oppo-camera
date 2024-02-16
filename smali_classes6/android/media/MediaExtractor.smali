.class public final Landroid/media/MediaExtractor;
.super Ljava/lang/Object;
.source "MediaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaExtractor$MetricsConstants;,
        Landroid/media/MediaExtractor$SampleFlag;,
        Landroid/media/MediaExtractor$SeekMode;,
        Landroid/media/MediaExtractor$CasInfo;
    }
.end annotation


# static fields
.field public static final whitelist test-api SAMPLE_FLAG_ENCRYPTED:I = 0x2

.field public static final whitelist test-api SAMPLE_FLAG_PARTIAL_FRAME:I = 0x4

.field public static final whitelist test-api SAMPLE_FLAG_SYNC:I = 0x1

.field public static final whitelist test-api SEEK_TO_CLOSEST_SYNC:I = 0x2

.field public static final whitelist test-api SEEK_TO_NEXT_SYNC:I = 0x1

.field public static final whitelist test-api SEEK_TO_PREVIOUS_SYNC:I


# instance fields
.field private greylist-max-o mMediaCas:Landroid/media/MediaCas;

.field private greylist-max-o mNativeContext:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 798
    const-string/jumbo v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 799
    invoke-static {}, Landroid/media/MediaExtractor;->native_init()V

    .line 800
    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-direct {p0}, Landroid/media/MediaExtractor;->native_setup()V

    .line 83
    return-void
.end method

.method private native greylist-max-o getFileFormatNative()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method private native greylist-max-o getTrackFormatNative(I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method static synthetic blacklist lambda$getDrmInitData$0(Ljava/util/Map$Entry;)Landroid/media/DrmInitData$SchemeInitData;
    .locals 4
    .param p0, "entry"    # Ljava/util/Map$Entry;

    .line 400
    new-instance v0, Landroid/media/DrmInitData$SchemeInitData;

    .line 401
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const-string v3, "cenc"

    invoke-direct {v0, v1, v3, v2}, Landroid/media/DrmInitData$SchemeInitData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 400
    return-object v0
.end method

.method static synthetic blacklist lambda$getDrmInitData$1(I)[Landroid/media/DrmInitData$SchemeInitData;
    .locals 1
    .param p0, "x$0"    # I

    .line 402
    new-array v0, p0, [Landroid/media/DrmInitData$SchemeInitData;

    return-object v0
.end method

.method static synthetic blacklist lambda$getDrmInitData$2(Landroid/media/DrmInitData$SchemeInitData;)Ljava/util/UUID;
    .locals 1
    .param p0, "initData"    # Landroid/media/DrmInitData$SchemeInitData;

    .line 405
    iget-object v0, p0, Landroid/media/DrmInitData$SchemeInitData;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic blacklist lambda$getDrmInitData$3(Landroid/media/DrmInitData$SchemeInitData;)Landroid/media/DrmInitData$SchemeInitData;
    .locals 0
    .param p0, "initData"    # Landroid/media/DrmInitData$SchemeInitData;

    .line 405
    return-object p0
.end method

.method private final native greylist-max-o nativeSetDataSource(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private final native greylist-max-o nativeSetMediaCas(Landroid/os/IHwBinder;)V
.end method

.method private final native greylist-max-o native_finalize()V
.end method

.method private native blacklist native_getAudioPresentations(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/media/AudioPresentation;",
            ">;"
        }
    .end annotation
.end method

.method private native greylist-max-o native_getMetrics()Landroid/os/PersistableBundle;
.end method

.method private static final native greylist-max-o native_init()V
.end method

.method private final native greylist-max-o native_setup()V
.end method

.method private greylist-max-o toByteArray([B)Ljava/util/ArrayList;
    .locals 3
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .local v0, "byteArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 331
    aget-byte v2, p1, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 330
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 333
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method


# virtual methods
.method public native whitelist test-api advance()Z
.end method

.method protected whitelist core-platform-api test-api finalize()V
    .locals 0

    .line 369
    invoke-direct {p0}, Landroid/media/MediaExtractor;->native_finalize()V

    .line 370
    return-void
.end method

.method public whitelist test-api getAudioPresentations(I)Ljava/util/List;
    .locals 1
    .param p1, "trackIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/media/AudioPresentation;",
            ">;"
        }
    .end annotation

    .line 464
    invoke-direct {p0, p1}, Landroid/media/MediaExtractor;->native_getAudioPresentations(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public native whitelist test-api getCachedDuration()J
.end method

.method public whitelist test-api getCasInfo(I)Landroid/media/MediaExtractor$CasInfo;
    .locals 8
    .param p1, "index"    # I

    .line 344
    invoke-direct {p0, p1}, Landroid/media/MediaExtractor;->getTrackFormatNative(I)Ljava/util/Map;

    move-result-object v0

    .line 345
    .local v0, "formatMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "ca-system-id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 346
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 347
    .local v1, "systemId":I
    const/4 v2, 0x0

    .line 348
    .local v2, "session":Landroid/media/MediaCas$Session;
    const/4 v3, 0x0

    .line 349
    .local v3, "privateData":[B
    const-string v4, "ca-private-data"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 350
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 351
    .local v4, "buf":Ljava/nio/ByteBuffer;
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 352
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    new-array v3, v5, [B

    .line 353
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 355
    .end local v4    # "buf":Ljava/nio/ByteBuffer;
    :cond_0
    iget-object v4, p0, Landroid/media/MediaExtractor;->mMediaCas:Landroid/media/MediaCas;

    if-eqz v4, :cond_1

    const-string v4, "ca-session-id"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 356
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 357
    .restart local v4    # "buf":Ljava/nio/ByteBuffer;
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 358
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    new-array v5, v5, [B

    .line 359
    .local v5, "sessionId":[B
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 360
    iget-object v6, p0, Landroid/media/MediaExtractor;->mMediaCas:Landroid/media/MediaCas;

    invoke-direct {p0, v5}, Landroid/media/MediaExtractor;->toByteArray([B)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/media/MediaCas;->createFromSessionId(Ljava/util/ArrayList;)Landroid/media/MediaCas$Session;

    move-result-object v2

    .line 362
    .end local v4    # "buf":Ljava/nio/ByteBuffer;
    .end local v5    # "sessionId":[B
    :cond_1
    new-instance v4, Landroid/media/MediaExtractor$CasInfo;

    invoke-direct {v4, v1, v2, v3}, Landroid/media/MediaExtractor$CasInfo;-><init>(ILandroid/media/MediaCas$Session;[B)V

    return-object v4

    .line 364
    .end local v1    # "systemId":I
    .end local v2    # "session":Landroid/media/MediaCas$Session;
    .end local v3    # "privateData":[B
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist test-api getDrmInitData()Landroid/media/DrmInitData;
    .locals 9

    .line 392
    invoke-direct {p0}, Landroid/media/MediaExtractor;->getFileFormatNative()Ljava/util/Map;

    move-result-object v0

    .line 393
    .local v0, "formatMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 394
    return-object v1

    .line 396
    :cond_0
    const-string/jumbo v2, "pssh"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 397
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getPsshInfo()Ljava/util/Map;

    move-result-object v1

    .line 398
    .local v1, "psshMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/util/UUID;[B>;"
    nop

    .line 399
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Landroid/media/-$$Lambda$MediaExtractor$AQWHHMUeHgJTkS0k0b0xoZxPezM;->INSTANCE:Landroid/media/-$$Lambda$MediaExtractor$AQWHHMUeHgJTkS0k0b0xoZxPezM;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Landroid/media/-$$Lambda$MediaExtractor$XTtCu2qZqPfrj1LW7KOxdVVSgoY;->INSTANCE:Landroid/media/-$$Lambda$MediaExtractor$XTtCu2qZqPfrj1LW7KOxdVVSgoY;

    .line 402
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/DrmInitData$SchemeInitData;

    .line 403
    .local v2, "schemeInitDatas":[Landroid/media/DrmInitData$SchemeInitData;
    nop

    .line 404
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v4, Landroid/media/-$$Lambda$MediaExtractor$R3OLaOzRieGuaOtoydwuYEiQATg;->INSTANCE:Landroid/media/-$$Lambda$MediaExtractor$R3OLaOzRieGuaOtoydwuYEiQATg;

    sget-object v5, Landroid/media/-$$Lambda$MediaExtractor$j4boqJIEvcYyVawgtNNWskNKVz8;->INSTANCE:Landroid/media/-$$Lambda$MediaExtractor$j4boqJIEvcYyVawgtNNWskNKVz8;

    .line 405
    invoke-static {v4, v5}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v4

    .line 404
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 406
    .local v3, "initDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/util/UUID;Landroid/media/DrmInitData$SchemeInitData;>;"
    new-instance v4, Landroid/media/MediaExtractor$1;

    invoke-direct {v4, p0, v3, v2}, Landroid/media/MediaExtractor$1;-><init>(Landroid/media/MediaExtractor;Ljava/util/Map;[Landroid/media/DrmInitData$SchemeInitData;)V

    return-object v4

    .line 422
    .end local v1    # "psshMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/util/UUID;[B>;"
    .end local v2    # "schemeInitDatas":[Landroid/media/DrmInitData$SchemeInitData;
    .end local v3    # "initDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/util/UUID;Landroid/media/DrmInitData$SchemeInitData;>;"
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    .line 423
    .local v2, "numTracks":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 424
    invoke-direct {p0, v3}, Landroid/media/MediaExtractor;->getTrackFormatNative(I)Ljava/util/Map;

    move-result-object v4

    .line 425
    .local v4, "trackFormatMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v5, "crypto-key"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 426
    nop

    .line 423
    .end local v4    # "trackFormatMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 428
    .restart local v4    # "trackFormatMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 429
    .local v1, "buf":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 430
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    new-array v5, v5, [B

    .line 431
    .local v5, "data":[B
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 433
    new-instance v6, Landroid/media/DrmInitData$SchemeInitData;

    sget-object v7, Landroid/media/DrmInitData$SchemeInitData;->UUID_NIL:Ljava/util/UUID;

    const-string/jumbo v8, "webm"

    invoke-direct {v6, v7, v8, v5}, Landroid/media/DrmInitData$SchemeInitData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 436
    .local v6, "webmSchemeInitData":Landroid/media/DrmInitData$SchemeInitData;
    new-instance v7, Landroid/media/MediaExtractor$2;

    invoke-direct {v7, p0, v6}, Landroid/media/MediaExtractor$2;-><init>(Landroid/media/MediaExtractor;Landroid/media/DrmInitData$SchemeInitData;)V

    return-object v7

    .line 453
    .end local v1    # "buf":Ljava/nio/ByteBuffer;
    .end local v2    # "numTracks":I
    .end local v3    # "i":I
    .end local v4    # "trackFormatMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v5    # "data":[B
    .end local v6    # "webmSchemeInitData":Landroid/media/DrmInitData$SchemeInitData;
    :cond_3
    return-object v1
.end method

.method public whitelist test-api getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    .line 787
    invoke-direct {p0}, Landroid/media/MediaExtractor;->native_getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 788
    .local v0, "bundle":Landroid/os/PersistableBundle;
    return-object v0
.end method

.method public whitelist test-api getPsshInfo()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    .line 478
    const/4 v0, 0x0

    .line 479
    .local v0, "psshMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/util/UUID;[B>;"
    invoke-direct {p0}, Landroid/media/MediaExtractor;->getFileFormatNative()Ljava/util/Map;

    move-result-object v1

    .line 480
    .local v1, "formatMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v1, :cond_0

    const-string/jumbo v2, "pssh"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 481
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 482
    .local v3, "rawpssh":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 483
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 484
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v0, v2

    .line 487
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_0

    .line 488
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 489
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    .line 490
    .local v4, "msb":J
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 491
    .local v6, "lsb":J
    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 492
    .local v2, "uuid":Ljava/util/UUID;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 493
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 494
    .local v8, "datalen":I
    new-array v9, v8, [B

    .line 495
    .local v9, "psshdata":[B
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 496
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .end local v2    # "uuid":Ljava/util/UUID;
    .end local v4    # "msb":J
    .end local v6    # "lsb":J
    .end local v8    # "datalen":I
    .end local v9    # "psshdata":[B
    goto :goto_0

    .line 499
    .end local v3    # "rawpssh":Ljava/nio/ByteBuffer;
    :cond_0
    return-object v0
.end method

.method public native whitelist test-api getSampleCryptoInfo(Landroid/media/MediaCodec$CryptoInfo;)Z
.end method

.method public native whitelist test-api getSampleFlags()I
.end method

.method public native whitelist test-api getSampleSize()J
.end method

.method public native whitelist test-api getSampleTime()J
.end method

.method public native whitelist test-api getSampleTrackIndex()I
.end method

.method public final native whitelist test-api getTrackCount()I
.end method

.method public whitelist test-api getTrackFormat(I)Landroid/media/MediaFormat;
    .locals 2
    .param p1, "index"    # I

    .line 617
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {p0, p1}, Landroid/media/MediaExtractor;->getTrackFormatNative(I)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/MediaFormat;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public native whitelist test-api hasCacheReachedEndOfStream()Z
.end method

.method public native whitelist test-api readSampleData(Ljava/nio/ByteBuffer;I)I
.end method

.method public final native whitelist test-api release()V
.end method

.method public native whitelist test-api seekTo(JI)V
.end method

.method public native whitelist test-api selectTrack(I)V
.end method

.method public final whitelist test-api setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    .local p3, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 112
    .local v0, "scheme":Ljava/lang/String;
    if-eqz v0, :cond_7

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 117
    :cond_0
    const/4 v1, 0x0

    .line 119
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 120
    .local v2, "resolver":Landroid/content/ContentResolver;
    const-string/jumbo v3, "r"

    invoke-virtual {v2, p2, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    .line 121
    if-nez v1, :cond_2

    .line 139
    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 122
    :cond_1
    return-void

    .line 127
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    .line 128
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 130
    :cond_3
    nop

    .line 131
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    .line 132
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    .line 133
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v7

    .line 130
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_0
    if-eqz v1, :cond_4

    .line 140
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 135
    :cond_4
    return-void

    .line 139
    .end local v2    # "resolver":Landroid/content/ContentResolver;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_5

    .line 140
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 142
    :cond_5
    throw v2

    .line 137
    :catch_0
    move-exception v2

    .line 139
    if-eqz v1, :cond_6

    .line 140
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_2

    .line 136
    :catch_1
    move-exception v2

    .line 139
    if-eqz v1, :cond_6

    .line 140
    goto :goto_1

    .line 144
    :cond_6
    :goto_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    return-void

    .line 113
    .end local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    :cond_7
    :goto_3
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public final whitelist test-api setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 7
    .param p1, "afd"    # Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 221
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 226
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 230
    :goto_0
    return-void
.end method

.method public final native whitelist test-api setDataSource(Landroid/media/MediaDataSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final whitelist test-api setDataSource(Ljava/io/FileDescriptor;)V
    .locals 6
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    const-wide/16 v2, 0x0

    const-wide v4, 0x7ffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 240
    return-void
.end method

.method public final native whitelist test-api setDataSource(Ljava/io/FileDescriptor;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final whitelist test-api setDataSource(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    nop

    .line 206
    invoke-static {p1}, Landroid/media/MediaHTTPService;->createHttpServiceBinderIfNecessary(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 205
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Landroid/media/MediaExtractor;->nativeSetDataSource(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public final whitelist test-api setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 162
    .local v0, "keys":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 164
    .local v1, "values":[Ljava/lang/String;
    if-eqz p2, :cond_0

    .line 165
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v0, v2, [Ljava/lang/String;

    .line 166
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v1, v2, [Ljava/lang/String;

    .line 168
    const/4 v2, 0x0

    .line 169
    .local v2, "i":I
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 170
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v2

    .line 171
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v2

    .line 172
    nop

    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto :goto_0

    .line 176
    .end local v2    # "i":I
    :cond_0
    nop

    .line 177
    invoke-static {p1}, Landroid/media/MediaHTTPService;->createHttpServiceBinderIfNecessary(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 176
    invoke-direct {p0, v2, p1, v0, v1}, Landroid/media/MediaExtractor;->nativeSetDataSource(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public final whitelist test-api setMediaCas(Landroid/media/MediaCas;)V
    .locals 1
    .param p1, "mediaCas"    # Landroid/media/MediaCas;

    .line 265
    iput-object p1, p0, Landroid/media/MediaExtractor;->mMediaCas:Landroid/media/MediaCas;

    .line 266
    invoke-virtual {p1}, Landroid/media/MediaCas;->getBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/MediaExtractor;->nativeSetMediaCas(Landroid/os/IHwBinder;)V

    .line 267
    return-void
.end method

.method public native whitelist test-api unselectTrack(I)V
.end method
