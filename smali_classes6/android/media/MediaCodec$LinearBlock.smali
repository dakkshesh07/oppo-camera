.class public final Landroid/media/MediaCodec$LinearBlock;
.super Ljava/lang/Object;
.source "MediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinearBlock"
.end annotation


# static fields
.field private static final blacklist sPool:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/media/MediaCodec$LinearBlock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mMappable:Z

.field private blacklist mMapped:Ljava/nio/ByteBuffer;

.field private blacklist mNativeContext:J

.field private blacklist mValid:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 3010
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Landroid/media/MediaCodec$LinearBlock;->sPool:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 2877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3013
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec$LinearBlock;->mLock:Ljava/lang/Object;

    .line 3014
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/MediaCodec$LinearBlock;->mValid:Z

    .line 3015
    iput-boolean v0, p0, Landroid/media/MediaCodec$LinearBlock;->mMappable:Z

    .line 3016
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaCodec$LinearBlock;->mMapped:Ljava/nio/ByteBuffer;

    .line 3017
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/media/MediaCodec$LinearBlock;->mNativeContext:J

    .line 2877
    return-void
.end method

.method public static whitelist test-api isCodecCopyFreeCompatible([Ljava/lang/String;)Z
    .locals 1
    .param p0, "codecNames"    # [Ljava/lang/String;

    .line 2969
    invoke-static {p0}, Landroid/media/MediaCodec$LinearBlock;->native_checkCompatible([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static native blacklist native_checkCompatible([Ljava/lang/String;)Z
.end method

.method private native blacklist native_map()Ljava/nio/ByteBuffer;
.end method

.method private native blacklist native_obtain(I[Ljava/lang/String;)V
.end method

.method private native blacklist native_recycle()V
.end method

.method public static whitelist test-api obtain(I[Ljava/lang/String;)Landroid/media/MediaCodec$LinearBlock;
    .locals 3
    .param p0, "capacity"    # I
    .param p1, "codecNames"    # [Ljava/lang/String;

    .line 2993
    sget-object v0, Landroid/media/MediaCodec$LinearBlock;->sPool:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$LinearBlock;

    .line 2994
    .local v0, "buffer":Landroid/media/MediaCodec$LinearBlock;
    if-nez v0, :cond_0

    .line 2995
    new-instance v1, Landroid/media/MediaCodec$LinearBlock;

    invoke-direct {v1}, Landroid/media/MediaCodec$LinearBlock;-><init>()V

    move-object v0, v1

    .line 2997
    :cond_0
    iget-object v1, v0, Landroid/media/MediaCodec$LinearBlock;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2998
    :try_start_0
    invoke-direct {v0, p0, p1}, Landroid/media/MediaCodec$LinearBlock;->native_obtain(I[Ljava/lang/String;)V

    .line 2999
    monitor-exit v1

    .line 3000
    return-object v0

    .line 2999
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private blacklist setInternalStateLocked(JZ)V
    .locals 2
    .param p1, "context"    # J
    .param p3, "isMappable"    # Z

    .line 3005
    iput-wide p1, p0, Landroid/media/MediaCodec$LinearBlock;->mNativeContext:J

    .line 3006
    iput-boolean p3, p0, Landroid/media/MediaCodec$LinearBlock;->mMappable:Z

    .line 3007
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/media/MediaCodec$LinearBlock;->mValid:Z

    .line 3008
    return-void
.end method


# virtual methods
.method protected whitelist core-platform-api test-api finalize()V
    .locals 0

    .line 2953
    invoke-direct {p0}, Landroid/media/MediaCodec$LinearBlock;->native_recycle()V

    .line 2954
    return-void
.end method

.method public whitelist test-api isMappable()Z
    .locals 3

    .line 2884
    iget-object v0, p0, Landroid/media/MediaCodec$LinearBlock;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2885
    :try_start_0
    iget-boolean v1, p0, Landroid/media/MediaCodec$LinearBlock;->mValid:Z

    if-eqz v1, :cond_0

    .line 2888
    iget-boolean v1, p0, Landroid/media/MediaCodec$LinearBlock;->mMappable:Z

    monitor-exit v0

    return v1

    .line 2886
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The linear block is invalid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec$LinearBlock;
    throw v1

    .line 2889
    .restart local p0    # "this":Landroid/media/MediaCodec$LinearBlock;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api map()Ljava/nio/ByteBuffer;
    .locals 3

    .line 2903
    iget-object v0, p0, Landroid/media/MediaCodec$LinearBlock;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2904
    :try_start_0
    iget-boolean v1, p0, Landroid/media/MediaCodec$LinearBlock;->mValid:Z

    if-eqz v1, :cond_2

    .line 2907
    iget-boolean v1, p0, Landroid/media/MediaCodec$LinearBlock;->mMappable:Z

    if-eqz v1, :cond_1

    .line 2910
    iget-object v1, p0, Landroid/media/MediaCodec$LinearBlock;->mMapped:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 2911
    invoke-direct {p0}, Landroid/media/MediaCodec$LinearBlock;->native_map()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaCodec$LinearBlock;->mMapped:Ljava/nio/ByteBuffer;

    .line 2913
    :cond_0
    iget-object v1, p0, Landroid/media/MediaCodec$LinearBlock;->mMapped:Ljava/nio/ByteBuffer;

    monitor-exit v0

    return-object v1

    .line 2908
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The linear block is not mappable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec$LinearBlock;
    throw v1

    .line 2905
    .restart local p0    # "this":Landroid/media/MediaCodec$LinearBlock;
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The linear block is invalid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec$LinearBlock;
    throw v1

    .line 2914
    .restart local p0    # "this":Landroid/media/MediaCodec$LinearBlock;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api recycle()V
    .locals 3

    .line 2932
    iget-object v0, p0, Landroid/media/MediaCodec$LinearBlock;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2933
    :try_start_0
    iget-boolean v1, p0, Landroid/media/MediaCodec$LinearBlock;->mValid:Z

    if-eqz v1, :cond_1

    .line 2936
    iget-object v1, p0, Landroid/media/MediaCodec$LinearBlock;->mMapped:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2937
    iget-object v1, p0, Landroid/media/MediaCodec$LinearBlock;->mMapped:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->setAccessible(Z)V

    .line 2938
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/MediaCodec$LinearBlock;->mMapped:Ljava/nio/ByteBuffer;

    .line 2940
    :cond_0
    invoke-direct {p0}, Landroid/media/MediaCodec$LinearBlock;->native_recycle()V

    .line 2941
    iput-boolean v2, p0, Landroid/media/MediaCodec$LinearBlock;->mValid:Z

    .line 2942
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/media/MediaCodec$LinearBlock;->mNativeContext:J

    .line 2943
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2944
    sget-object v0, Landroid/media/MediaCodec$LinearBlock;->sPool:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 2945
    return-void

    .line 2934
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The linear block is invalid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec$LinearBlock;
    throw v1

    .line 2943
    .restart local p0    # "this":Landroid/media/MediaCodec$LinearBlock;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
