.class public final Landroid/os/Parcel;
.super Ljava/lang/Object;
.source "Parcel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/Parcel$SquashReadHelper;,
        Landroid/os/Parcel$ReadWriteHelper;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG_ARRAY_MAP:Z = false

.field private static final greylist-max-o DEBUG_RECYCLE:Z = false

.field private static final greylist-max-o EX_BAD_PARCELABLE:I = -0x2

.field public static final blacklist EX_HAS_NOTED_APPOPS_REPLY_HEADER:I = -0x7f

.field private static final blacklist EX_HAS_STRICTMODE_REPLY_HEADER:I = -0x80

.field private static final greylist-max-o EX_ILLEGAL_ARGUMENT:I = -0x3

.field private static final greylist-max-o EX_ILLEGAL_STATE:I = -0x5

.field private static final greylist-max-o EX_NETWORK_MAIN_THREAD:I = -0x6

.field private static final greylist-max-o EX_NULL_POINTER:I = -0x4

.field private static final greylist-max-o EX_PARCELABLE:I = -0x9

.field private static final greylist-max-o EX_SECURITY:I = -0x1

.field private static final greylist-max-o EX_SERVICE_SPECIFIC:I = -0x8

.field private static final greylist-max-o EX_TRANSACTION_FAILED:I = -0x81

.field private static final greylist-max-o EX_UNSUPPORTED_OPERATION:I = -0x7

.field private static final greylist-max-o POOL_SIZE:I = 0x6

.field public static final whitelist test-api STRING_CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Parcel"

.field private static final greylist-max-o VAL_BOOLEAN:I = 0x9

.field private static final greylist-max-o VAL_BOOLEANARRAY:I = 0x17

.field private static final greylist-max-o VAL_BUNDLE:I = 0x3

.field private static final greylist-max-o VAL_BYTE:I = 0x14

.field private static final greylist-max-o VAL_BYTEARRAY:I = 0xd

.field private static final greylist-max-o VAL_CHARSEQUENCE:I = 0xa

.field private static final greylist-max-o VAL_CHARSEQUENCEARRAY:I = 0x18

.field private static final greylist-max-o VAL_DOUBLE:I = 0x8

.field private static final greylist-max-o VAL_DOUBLEARRAY:I = 0x1c

.field private static final greylist-max-o VAL_FLOAT:I = 0x7

.field private static final greylist-max-o VAL_IBINDER:I = 0xf

.field private static final greylist-max-o VAL_INTARRAY:I = 0x12

.field private static final greylist-max-o VAL_INTEGER:I = 0x1

.field private static final greylist-max-o VAL_LIST:I = 0xb

.field private static final greylist-max-o VAL_LONG:I = 0x6

.field private static final greylist-max-o VAL_LONGARRAY:I = 0x13

.field private static final greylist-max-o VAL_MAP:I = 0x2

.field private static final greylist-max-o VAL_NULL:I = -0x1

.field private static final greylist-max-o VAL_OBJECTARRAY:I = 0x11

.field private static final greylist-max-o VAL_PARCELABLE:I = 0x4

.field private static final greylist-max-o VAL_PARCELABLEARRAY:I = 0x10

.field private static final greylist-max-o VAL_PERSISTABLEBUNDLE:I = 0x19

.field private static final greylist-max-o VAL_SERIALIZABLE:I = 0x15

.field private static final greylist-max-o VAL_SHORT:I = 0x5

.field private static final greylist-max-o VAL_SIZE:I = 0x1a

.field private static final greylist-max-o VAL_SIZEF:I = 0x1b

.field private static final greylist-max-o VAL_SPARSEARRAY:I = 0xc

.field private static final greylist-max-o VAL_SPARSEBOOLEANARRAY:I = 0x16

.field private static final greylist-max-o VAL_STRING:I = 0x0

.field private static final greylist-max-o VAL_STRINGARRAY:I = 0xe

.field private static final greylist-max-o WRITE_EXCEPTION_STACK_TRACE_THRESHOLD_MS:I = 0x3e8

.field private static final greylist-max-p mCreators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sHolderPool:[Landroid/os/Parcel;

.field private static volatile greylist-max-o sLastWriteExceptionStackTrace:J

.field private static final greylist-max-o sOwnedPool:[Landroid/os/Parcel;

.field private static greylist-max-o sParcelExceptionStackTrace:Z


# instance fields
.field private blacklist mAllowSquashing:Z

.field private greylist-max-o mClassCookies:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private greylist mNativePtr:J

.field private greylist-max-o mNativeSize:J

.field private greylist-max-o mOwnsNativeParcelObject:Z

.field private blacklist mReadSquashableParcelables:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

.field private greylist-max-o mStack:Ljava/lang/RuntimeException;

.field private blacklist mWrittenSquashableParcelables:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/Parcelable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 226
    const/4 v0, 0x6

    new-array v1, v0, [Landroid/os/Parcel;

    sput-object v1, Landroid/os/Parcel;->sOwnedPool:[Landroid/os/Parcel;

    .line 227
    new-array v0, v0, [Landroid/os/Parcel;

    sput-object v0, Landroid/os/Parcel;->sHolderPool:[Landroid/os/Parcel;

    .line 367
    new-instance v0, Landroid/os/Parcel$1;

    invoke-direct {v0}, Landroid/os/Parcel$1;-><init>()V

    sput-object v0, Landroid/os/Parcel;->STRING_CREATOR:Landroid/os/Parcelable$Creator;

    .line 3488
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/os/Parcel;->mCreators:Ljava/util/HashMap;

    return-void
.end method

.method private constructor greylist-max-o <init>(J)V
    .locals 1
    .param p1, "nativePtr"    # J

    .line 3515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    sget-object v0, Landroid/os/Parcel$ReadWriteHelper;->DEFAULT:Landroid/os/Parcel$ReadWriteHelper;

    iput-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    .line 1948
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/Parcel;->mAllowSquashing:Z

    .line 3520
    invoke-direct {p0, p1, p2}, Landroid/os/Parcel;->init(J)V

    .line 3521
    return-void
.end method

.method private greylist-max-o createException(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 4
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .line 2373
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->createExceptionOrNull(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    .line 2374
    .local v0, "exception":Ljava/lang/Exception;
    if-eqz v0, :cond_0

    .line 2375
    move-object v1, v0

    goto :goto_0

    .line 2376
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown exception code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " msg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2374
    :goto_0
    return-object v1
.end method

.method private greylist-max-o destroy()V
    .locals 5

    .line 3542
    invoke-direct {p0}, Landroid/os/Parcel;->resetSqaushingState()V

    .line 3543
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3544
    iget-boolean v4, p0, Landroid/os/Parcel;->mOwnsNativeParcelObject:Z

    if-eqz v4, :cond_0

    .line 3545
    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeDestroy(J)V

    .line 3546
    invoke-direct {p0, v2, v3}, Landroid/os/Parcel;->updateNativeSize(J)V

    .line 3548
    :cond_0
    iput-wide v2, p0, Landroid/os/Parcel;->mNativePtr:J

    .line 3550
    :cond_1
    return-void
.end method

.method private blacklist ensureReadSquashableParcelables()V
    .locals 1

    .line 2001
    iget-object v0, p0, Landroid/os/Parcel;->mReadSquashableParcelables:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    .line 2002
    return-void

    .line 2004
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/os/Parcel;->mReadSquashableParcelables:Landroid/util/ArrayMap;

    .line 2005
    return-void
.end method

.method private blacklist ensureWrittenSquashableParcelables()V
    .locals 1

    .line 1942
    iget-object v0, p0, Landroid/os/Parcel;->mWrittenSquashableParcelables:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    .line 1943
    return-void

    .line 1945
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/os/Parcel;->mWrittenSquashableParcelables:Landroid/util/ArrayMap;

    .line 1946
    return-void
.end method

.method private greylist-max-o freeBuffer()V
    .locals 2

    .line 3534
    invoke-direct {p0}, Landroid/os/Parcel;->resetSqaushingState()V

    .line 3535
    iget-boolean v0, p0, Landroid/os/Parcel;->mOwnsNativeParcelObject:Z

    if-eqz v0, :cond_0

    .line 3536
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeFreeBuffer(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroid/os/Parcel;->updateNativeSize(J)V

    .line 3538
    :cond_0
    sget-object v0, Landroid/os/Parcel$ReadWriteHelper;->DEFAULT:Landroid/os/Parcel$ReadWriteHelper;

    iput-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    .line 3539
    return-void
.end method

.method public static blacklist getExceptionCode(Ljava/lang/Throwable;)I
    .locals 3
    .param p0, "e"    # Ljava/lang/Throwable;

    .line 2204
    const/4 v0, 0x0

    .line 2205
    .local v0, "code":I
    instance-of v1, p0, Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    .line 2206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 2209
    const/16 v0, -0x9

    goto :goto_0

    .line 2210
    :cond_0
    instance-of v1, p0, Ljava/lang/SecurityException;

    if-eqz v1, :cond_1

    .line 2211
    const/4 v0, -0x1

    goto :goto_0

    .line 2212
    :cond_1
    instance-of v1, p0, Landroid/os/BadParcelableException;

    if-eqz v1, :cond_2

    .line 2213
    const/4 v0, -0x2

    goto :goto_0

    .line 2214
    :cond_2
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_3

    .line 2215
    const/4 v0, -0x3

    goto :goto_0

    .line 2216
    :cond_3
    instance-of v1, p0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_4

    .line 2217
    const/4 v0, -0x4

    goto :goto_0

    .line 2218
    :cond_4
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_5

    .line 2219
    const/4 v0, -0x5

    goto :goto_0

    .line 2220
    :cond_5
    instance-of v1, p0, Landroid/os/NetworkOnMainThreadException;

    if-eqz v1, :cond_6

    .line 2221
    const/4 v0, -0x6

    goto :goto_0

    .line 2222
    :cond_6
    instance-of v1, p0, Ljava/lang/UnsupportedOperationException;

    if-eqz v1, :cond_7

    .line 2223
    const/4 v0, -0x7

    goto :goto_0

    .line 2224
    :cond_7
    instance-of v1, p0, Landroid/os/ServiceSpecificException;

    if-eqz v1, :cond_8

    .line 2225
    const/4 v0, -0x8

    .line 2227
    :cond_8
    :goto_0
    return v0
.end method

.method public static native greylist getGlobalAllocCount()J
.end method

.method public static native greylist getGlobalAllocSize()J
.end method

.method private greylist-max-o init(J)V
    .locals 2
    .param p1, "nativePtr"    # J

    .line 3524
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 3525
    iput-wide p1, p0, Landroid/os/Parcel;->mNativePtr:J

    .line 3526
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/Parcel;->mOwnsNativeParcelObject:Z

    goto :goto_0

    .line 3528
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    .line 3529
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/os/Parcel;->mOwnsNativeParcelObject:Z

    .line 3531
    :goto_0
    return-void
.end method

.method private static native greylist-max-o nativeAppendFrom(JJII)J
.end method

.method private static native greylist-max-o nativeCompareData(JJ)I
.end method

.method private static native greylist-max-o nativeCreate()J
.end method

.method private static native greylist-max-o nativeCreateByteArray(J)[B
.end method

.method private static native greylist-max-o nativeDataAvail(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeDataCapacity(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeDataPosition(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeDataSize(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeDestroy(J)V
.end method

.method private static native greylist-max-o nativeEnforceInterface(JLjava/lang/String;)V
.end method

.method private static native greylist-max-o nativeFreeBuffer(J)J
.end method

.method private static native greylist-max-o nativeGetBlobAshmemSize(J)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeHasFileDescriptors(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeMarshall(J)[B
.end method

.method private static native greylist-max-o nativePushAllowFds(JZ)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeReadBlob(J)[B
.end method

.method private static native greylist-max-o nativeReadByteArray(J[BI)Z
.end method

.method private static native blacklist nativeReadCallingWorkSourceUid(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeReadDouble(J)D
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeReadFileDescriptor(J)Ljava/io/FileDescriptor;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeReadFloat(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeReadInt(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeReadLong(J)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeReadString16(J)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeReadString8(J)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeReadStrongBinder(J)Landroid/os/IBinder;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeReplaceCallingWorkSourceUid(JI)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeRestoreAllowFds(JZ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeSetDataCapacity(JI)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeSetDataPosition(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeSetDataSize(JI)J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeUnmarshall(J[BII)J
.end method

.method private static native greylist-max-o nativeWriteBlob(J[BII)V
.end method

.method private static native greylist-max-o nativeWriteByteArray(J[BII)V
.end method

.method private static native greylist-max-o nativeWriteDouble(JD)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeWriteFileDescriptor(JLjava/io/FileDescriptor;)J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeWriteFloat(JF)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeWriteInt(JI)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeWriteInterfaceToken(JLjava/lang/String;)V
.end method

.method private static native greylist-max-o nativeWriteLong(JJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeWriteString16(JLjava/lang/String;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeWriteString8(JLjava/lang/String;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeWriteStrongBinder(JLandroid/os/IBinder;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static whitelist test-api obtain()Landroid/os/Parcel;
    .locals 4

    .line 422
    sget-object v0, Landroid/os/Parcel;->sOwnedPool:[Landroid/os/Parcel;

    .line 423
    .local v0, "pool":[Landroid/os/Parcel;
    monitor-enter v0

    .line 425
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 426
    :try_start_0
    aget-object v2, v0, v1

    .line 427
    .local v2, "p":Landroid/os/Parcel;
    if-eqz v2, :cond_0

    .line 428
    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 432
    sget-object v3, Landroid/os/Parcel$ReadWriteHelper;->DEFAULT:Landroid/os/Parcel$ReadWriteHelper;

    iput-object v3, v2, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    .line 433
    monitor-exit v0

    return-object v2

    .line 425
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 436
    .end local v1    # "i":I
    .end local v2    # "p":Landroid/os/Parcel;
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    new-instance v1, Landroid/os/Parcel;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/os/Parcel;-><init>(J)V

    return-object v1

    .line 436
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected static final greylist-max-o obtain(I)Landroid/os/Parcel;
    .locals 1
    .param p0, "obj"    # I

    .line 3492
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected static final greylist-max-o obtain(J)Landroid/os/Parcel;
    .locals 4
    .param p0, "obj"    # J

    .line 3497
    sget-object v0, Landroid/os/Parcel;->sHolderPool:[Landroid/os/Parcel;

    .line 3498
    .local v0, "pool":[Landroid/os/Parcel;
    monitor-enter v0

    .line 3500
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 3501
    :try_start_0
    aget-object v2, v0, v1

    .line 3502
    .local v2, "p":Landroid/os/Parcel;
    if-eqz v2, :cond_0

    .line 3503
    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 3507
    invoke-direct {v2, p0, p1}, Landroid/os/Parcel;->init(J)V

    .line 3508
    monitor-exit v0

    return-object v2

    .line 3500
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3511
    .end local v1    # "i":I
    .end local v2    # "p":Landroid/os/Parcel;
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3512
    new-instance v1, Landroid/os/Parcel;

    invoke-direct {v1, p0, p1}, Landroid/os/Parcel;-><init>(J)V

    return-object v1

    .line 3511
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private greylist-max-o readArrayInternal([Ljava/lang/Object;ILjava/lang/ClassLoader;)V
    .locals 2
    .param p1, "outVal"    # [Ljava/lang/Object;
    .param p2, "N"    # I
    .param p3, "loader"    # Ljava/lang/ClassLoader;

    .line 3655
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3656
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    .line 3658
    .local v1, "value":Ljava/lang/Object;
    aput-object v1, p1, v0

    .line 3655
    .end local v1    # "value":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3660
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private greylist-max-o readListInternal(Ljava/util/List;ILjava/lang/ClassLoader;)V
    .locals 1
    .param p1, "outVal"    # Ljava/util/List;
    .param p2, "N"    # I
    .param p3, "loader"    # Ljava/lang/ClassLoader;

    .line 3645
    :goto_0
    if-lez p2, :cond_0

    .line 3646
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 3648
    .local v0, "value":Ljava/lang/Object;
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3649
    nop

    .end local v0    # "value":Ljava/lang/Object;
    add-int/lit8 p2, p2, -0x1

    .line 3650
    goto :goto_0

    .line 3651
    :cond_0
    return-void
.end method

.method private final greylist-max-o readSerializable(Ljava/lang/ClassLoader;)Ljava/io/Serializable;
    .locals 8
    .param p1, "loader"    # Ljava/lang/ClassLoader;

    .line 3446
    const-string v0, ")"

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3447
    .local v1, "name":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 3451
    const/4 v0, 0x0

    return-object v0

    .line 3454
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 3455
    .local v2, "serializedData":[B
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3457
    .local v3, "bais":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v4, Landroid/os/Parcel$2;

    invoke-direct {v4, p0, v3, p1}, Landroid/os/Parcel$2;-><init>(Landroid/os/Parcel;Ljava/io/InputStream;Ljava/lang/ClassLoader;)V

    .line 3471
    .local v4, "ois":Ljava/io/ObjectInputStream;
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 3476
    .end local v4    # "ois":Ljava/io/ObjectInputStream;
    :catch_0
    move-exception v4

    .line 3477
    .local v4, "cnfe":Ljava/lang/ClassNotFoundException;
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Parcelable encountered ClassNotFoundException reading a Serializable object (name = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 3472
    .end local v4    # "cnfe":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v4

    .line 3473
    .local v4, "ioe":Ljava/io/IOException;
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Parcelable encountered IOException reading a Serializable object (name = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method private greylist-max-o readSparseArrayInternal(Landroid/util/SparseArray;ILjava/lang/ClassLoader;)V
    .locals 2
    .param p1, "outVal"    # Landroid/util/SparseArray;
    .param p2, "N"    # I
    .param p3, "loader"    # Ljava/lang/ClassLoader;

    .line 3664
    :goto_0
    if-lez p2, :cond_0

    .line 3665
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3666
    .local v0, "key":I
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    .line 3668
    .local v1, "value":Ljava/lang/Object;
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3669
    nop

    .end local v0    # "key":I
    .end local v1    # "value":Ljava/lang/Object;
    add-int/lit8 p2, p2, -0x1

    .line 3670
    goto :goto_0

    .line 3671
    :cond_0
    return-void
.end method

.method private greylist-max-o readSparseBooleanArrayInternal(Landroid/util/SparseBooleanArray;I)V
    .locals 3
    .param p1, "outVal"    # Landroid/util/SparseBooleanArray;
    .param p2, "N"    # I

    .line 3675
    :goto_0
    if-lez p2, :cond_1

    .line 3676
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3677
    .local v0, "key":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move v1, v2

    .line 3679
    .local v1, "value":Z
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 3680
    nop

    .end local v0    # "key":I
    .end local v1    # "value":Z
    add-int/lit8 p2, p2, -0x1

    .line 3681
    goto :goto_0

    .line 3682
    :cond_1
    return-void
.end method

.method private greylist-max-o readSparseIntArrayInternal(Landroid/util/SparseIntArray;I)V
    .locals 2
    .param p1, "outVal"    # Landroid/util/SparseIntArray;
    .param p2, "N"    # I

    .line 3685
    :goto_0
    if-lez p2, :cond_0

    .line 3686
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3687
    .local v0, "key":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3688
    .local v1, "value":I
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 3689
    nop

    .end local v0    # "key":I
    .end local v1    # "value":I
    add-int/lit8 p2, p2, -0x1

    .line 3690
    goto :goto_0

    .line 3691
    :cond_0
    return-void
.end method

.method private blacklist resetSqaushingState()V
    .locals 2

    .line 1986
    iget-boolean v0, p0, Landroid/os/Parcel;->mAllowSquashing:Z

    if-eqz v0, :cond_0

    .line 1987
    const-string v0, "Parcel"

    const-string v1, "allowSquashing wasn\'t restored."

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1989
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/Parcel;->mWrittenSquashableParcelables:Landroid/util/ArrayMap;

    .line 1990
    iput-object v0, p0, Landroid/os/Parcel;->mReadSquashableParcelables:Landroid/util/ArrayMap;

    .line 1991
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/Parcel;->mAllowSquashing:Z

    .line 1992
    return-void
.end method

.method public static greylist-max-o setStackTraceParceling(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 2137
    sput-boolean p0, Landroid/os/Parcel;->sParcelExceptionStackTrace:Z

    .line 2138
    return-void
.end method

.method private greylist-max-o updateNativeSize(J)V
    .locals 3
    .param p1, "newNativeSize"    # J

    .line 876
    iget-boolean v0, p0, Landroid/os/Parcel;->mOwnsNativeParcelObject:Z

    if-eqz v0, :cond_2

    .line 877
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 878
    const-wide/32 p1, 0x7fffffff

    .line 880
    :cond_0
    iget-wide v0, p0, Landroid/os/Parcel;->mNativeSize:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 881
    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 882
    .local v0, "delta":I
    if-lez v0, :cond_1

    .line 883
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldalvik/system/VMRuntime;->registerNativeAllocation(I)V

    goto :goto_0

    .line 885
    :cond_1
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v1

    neg-int v2, v0

    invoke-virtual {v1, v2}, Ldalvik/system/VMRuntime;->registerNativeFree(I)V

    .line 887
    :goto_0
    iput-wide p1, p0, Landroid/os/Parcel;->mNativeSize:J

    .line 890
    .end local v0    # "delta":I
    :cond_2
    return-void
.end method


# virtual methods
.method public final greylist-max-o adoptClassCookies(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "from"    # Landroid/os/Parcel;

    .line 630
    iget-object v0, p1, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    iput-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    .line 631
    return-void
.end method

.method public blacklist test-api allowSquashing()Z
    .locals 2

    .line 1968
    iget-boolean v0, p0, Landroid/os/Parcel;->mAllowSquashing:Z

    .line 1969
    .local v0, "previous":Z
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/os/Parcel;->mAllowSquashing:Z

    .line 1970
    return v0
.end method

.method public final whitelist test-api appendFrom(Landroid/os/Parcel;II)V
    .locals 6
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 598
    if-eqz p1, :cond_0

    .line 600
    :try_start_0
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    iget-wide v2, p1, Landroid/os/Parcel;->mNativePtr:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Landroid/os/Parcel;->nativeAppendFrom(JJII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroid/os/Parcel;->updateNativeSize(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    goto :goto_0

    .line 601
    :catch_0
    move-exception v0

    .line 602
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendFrom IllegalArgumentException, offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " parcel size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Parcel"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    throw v0

    .line 607
    .end local v0    # "ex":Ljava/lang/IllegalArgumentException;
    :cond_0
    :goto_0
    return-void
.end method

.method public final greylist-max-o compareData(Landroid/os/Parcel;)I
    .locals 4
    .param p1, "other"    # Landroid/os/Parcel;

    .line 611
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    iget-wide v2, p1, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, v2, v3}, Landroid/os/Parcel;->nativeCompareData(JJ)I

    move-result v0

    return v0
.end method

.method public greylist-max-o copyClassCookies()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 635
    new-instance v0, Landroid/util/ArrayMap;

    iget-object v1, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    return-object v0
.end method

.method public final whitelist test-api createBinderArray()[Landroid/os/IBinder;
    .locals 4

    .line 1551
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1552
    .local v0, "N":I
    if-ltz v0, :cond_1

    .line 1553
    new-array v1, v0, [Landroid/os/IBinder;

    .line 1554
    .local v1, "val":[Landroid/os/IBinder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1555
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1554
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1557
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 1559
    .end local v1    # "val":[Landroid/os/IBinder;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final whitelist test-api createBinderArrayList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 2992
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2993
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 2994
    const/4 v1, 0x0

    return-object v1

    .line 2996
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2997
    .local v1, "l":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/IBinder;>;"
    :goto_0
    if-lez v0, :cond_1

    .line 2998
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2999
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3001
    :cond_1
    return-object v1
.end method

.method public final whitelist test-api createBooleanArray()[Z
    .locals 4

    .line 1200
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1204
    .local v0, "N":I
    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_2

    .line 1205
    new-array v1, v0, [Z

    .line 1206
    .local v1, "val":[Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1207
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, v1, v2

    .line 1206
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1209
    .end local v2    # "i":I
    :cond_1
    return-object v1

    .line 1211
    .end local v1    # "val":[Z
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final whitelist test-api createByteArray()[B
    .locals 2

    .line 2684
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeCreateByteArray(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final whitelist test-api createCharArray()[C
    .locals 4

    .line 1240
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1241
    .local v0, "N":I
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    .line 1242
    new-array v1, v0, [C

    .line 1243
    .local v1, "val":[C
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1244
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 1243
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1246
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 1248
    .end local v1    # "val":[C
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final whitelist test-api createDoubleArray()[D
    .locals 5

    .line 1390
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1392
    .local v0, "N":I
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    .line 1393
    new-array v1, v0, [D

    .line 1394
    .local v1, "val":[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1395
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 1394
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1397
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 1399
    .end local v1    # "val":[D
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist createExceptionOrNull(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 3
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .line 2381
    packed-switch p1, :pswitch_data_0

    .line 2405
    const/4 v0, 0x0

    return-object v0

    .line 2389
    :pswitch_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2391
    :pswitch_1
    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2393
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2395
    :pswitch_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2397
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2399
    :pswitch_5
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    return-object v0

    .line 2401
    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2403
    :pswitch_7
    new-instance v0, Landroid/os/ServiceSpecificException;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1, p2}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 2383
    :pswitch_8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 2384
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 2386
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [missing Parcelable]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x9
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

.method public final whitelist test-api createFloatArray()[F
    .locals 4

    .line 1352
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1354
    .local v0, "N":I
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    .line 1355
    new-array v1, v0, [F

    .line 1356
    .local v1, "val":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1357
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    aput v3, v1, v2

    .line 1356
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1359
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 1361
    .end local v1    # "val":[F
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final whitelist test-api createIntArray()[I
    .locals 4

    .line 1277
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1278
    .local v0, "N":I
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    .line 1279
    new-array v1, v0, [I

    .line 1280
    .local v1, "val":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1281
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v1, v2

    .line 1280
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1283
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 1285
    .end local v1    # "val":[I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final whitelist test-api createLongArray()[J
    .locals 5

    .line 1314
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1316
    .local v0, "N":I
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    .line 1317
    new-array v1, v0, [J

    .line 1318
    .local v1, "val":[J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1319
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 1318
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1321
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 1323
    .end local v1    # "val":[J
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final greylist-max-o createRawFileDescriptorArray()[Ljava/io/FileDescriptor;
    .locals 4

    .line 2523
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2524
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 2525
    const/4 v1, 0x0

    return-object v1

    .line 2527
    :cond_0
    new-array v1, v0, [Ljava/io/FileDescriptor;

    .line 2528
    .local v1, "f":[Ljava/io/FileDescriptor;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 2529
    invoke-virtual {p0}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2528
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2531
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public final blacklist createString16Array()[Ljava/lang/String;
    .locals 4

    .line 1483
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1484
    .local v0, "N":I
    if-ltz v0, :cond_1

    .line 1485
    new-array v1, v0, [Ljava/lang/String;

    .line 1486
    .local v1, "val":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1487
    invoke-virtual {p0}, Landroid/os/Parcel;->readString16()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1486
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1489
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 1491
    .end local v1    # "val":[Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final blacklist createString8Array()[Ljava/lang/String;
    .locals 4

    .line 1443
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1444
    .local v0, "N":I
    if-ltz v0, :cond_1

    .line 1445
    new-array v1, v0, [Ljava/lang/String;

    .line 1446
    .local v1, "val":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1447
    invoke-virtual {p0}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1446
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1449
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 1451
    .end local v1    # "val":[Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final whitelist test-api createStringArray()[Ljava/lang/String;
    .locals 1

    .line 1420
    invoke-virtual {p0}, Landroid/os/Parcel;->createString16Array()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist test-api createStringArrayList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2967
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2968
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 2969
    const/4 v1, 0x0

    return-object v1

    .line 2971
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2972
    .local v1, "l":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_0
    if-lez v0, :cond_1

    .line 2973
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2974
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2976
    :cond_1
    return-object v1
.end method

.method public final whitelist test-api createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 3090
    .local p1, "c":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3091
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 3092
    const/4 v1, 0x0

    return-object v1

    .line 3094
    :cond_0
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v1

    .line 3095
    .local v1, "l":[Ljava/lang/Object;, "[TT;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 3096
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3095
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3098
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public final whitelist test-api createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 2859
    .local p1, "c":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2860
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 2861
    const/4 v1, 0x0

    return-object v1

    .line 2863
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2864
    .local v1, "l":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    :goto_0
    if-lez v0, :cond_1

    .line 2865
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2866
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2868
    :cond_1
    return-object v1
.end method

.method public final whitelist test-api createTypedArrayMap(Landroid/os/Parcelable$Creator;)Landroid/util/ArrayMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 2941
    .local p1, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2942
    .local v0, "count":I
    if-gez v0, :cond_0

    .line 2943
    const/4 v1, 0x0

    return-object v1

    .line 2945
    :cond_0
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 2946
    .local v1, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;TT;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 2947
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2948
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    .line 2949
    .local v4, "value":Landroid/os/Parcelable;, "TT;"
    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->append(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2946
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "value":Landroid/os/Parcelable;, "TT;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2951
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public final whitelist test-api createTypedSparseArray(Landroid/os/Parcelable$Creator;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 2913
    .local p1, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2914
    .local v0, "count":I
    if-gez v0, :cond_0

    .line 2915
    const/4 v1, 0x0

    return-object v1

    .line 2917
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 2918
    .local v1, "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 2919
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2920
    .local v3, "index":I
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    .line 2921
    .local v4, "value":Landroid/os/Parcelable;, "TT;"
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2918
    .end local v3    # "index":I
    .end local v4    # "value":Landroid/os/Parcelable;, "TT;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2923
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public final whitelist test-api dataAvail()I
    .locals 2

    .line 505
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeDataAvail(J)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api dataCapacity()I
    .locals 2

    .line 523
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeDataCapacity(J)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api dataPosition()I
    .locals 2

    .line 513
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeDataPosition(J)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api dataSize()I
    .locals 2

    .line 497
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeDataSize(J)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api enforceInterface(Ljava/lang/String;)V
    .locals 2
    .param p1, "interfaceName"    # Ljava/lang/String;

    .line 666
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeEnforceInterface(JLjava/lang/String;)V

    .line 667
    return-void
.end method

.method protected whitelist core-platform-api test-api finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3559
    invoke-direct {p0}, Landroid/os/Parcel;->destroy()V

    .line 3560
    return-void
.end method

.method public greylist-max-o getBlobAshmemSize()J
    .locals 2

    .line 3697
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeGetBlobAshmemSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final greylist-max-o getClassCookie(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "clz"    # Ljava/lang/Class;

    .line 625
    iget-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final whitelist test-api hasFileDescriptors()Z
    .locals 2

    .line 653
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeHasFileDescriptors(J)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o hasReadWriteHelper()Z
    .locals 2

    .line 482
    iget-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Parcel$ReadWriteHelper;->DEFAULT:Landroid/os/Parcel$ReadWriteHelper;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist test-api marshall()[B
    .locals 2

    .line 579
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeMarshall(J)[B

    move-result-object v0

    return-object v0
.end method

.method public blacklist maybeWriteSquashed(Landroid/os/Parcelable;)Z
    .locals 5
    .param p1, "p"    # Landroid/os/Parcelable;

    .line 2035
    iget-boolean v0, p0, Landroid/os/Parcel;->mAllowSquashing:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2037
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2038
    return v1

    .line 2040
    :cond_0
    invoke-direct {p0}, Landroid/os/Parcel;->ensureWrittenSquashableParcelables()V

    .line 2041
    iget-object v0, p0, Landroid/os/Parcel;->mWrittenSquashableParcelables:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2042
    .local v0, "firstPos":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    .line 2045
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 2048
    .local v1, "pos":I
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v1, v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2049
    const/4 v2, 0x1

    return v2

    .line 2052
    .end local v1    # "pos":I
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2055
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 2056
    .local v2, "pos":I
    iget-object v3, p0, Landroid/os/Parcel;->mWrittenSquashableParcelables:Landroid/util/ArrayMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    return v1
.end method

.method public final greylist-max-o pushAllowFds(Z)Z
    .locals 2
    .param p1, "allowFds"    # Z

    .line 559
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativePushAllowFds(JZ)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o putClassCookies(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 640
    .local p1, "cookies":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class;Ljava/lang/Object;>;"
    if-nez p1, :cond_0

    .line 641
    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    if-nez v0, :cond_1

    .line 644
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    .line 646
    :cond_1
    iget-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 647
    return-void
.end method

.method public final whitelist test-api readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;
    .locals 2
    .param p1, "loader"    # Ljava/lang/ClassLoader;

    .line 2786
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2787
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 2788
    const/4 v1, 0x0

    return-object v1

    .line 2790
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 2791
    .local v1, "l":[Ljava/lang/Object;
    invoke-direct {p0, v1, v0, p1}, Landroid/os/Parcel;->readArrayInternal([Ljava/lang/Object;ILjava/lang/ClassLoader;)V

    .line 2792
    return-object v1
.end method

.method public final whitelist test-api readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;
    .locals 2
    .param p1, "loader"    # Ljava/lang/ClassLoader;

    .line 2769
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2770
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 2771
    const/4 v1, 0x0

    return-object v1

    .line 2773
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2774
    .local v1, "l":Ljava/util/ArrayList;
    invoke-direct {p0, v1, v0, p1}, Landroid/os/Parcel;->readListInternal(Ljava/util/List;ILjava/lang/ClassLoader;)V

    .line 2775
    return-object v1
.end method

.method public greylist readArrayMap(Landroid/util/ArrayMap;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "outVal"    # Landroid/util/ArrayMap;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 3615
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3616
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 3617
    return-void

    .line 3619
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Landroid/os/Parcel;->readArrayMapInternal(Landroid/util/ArrayMap;ILjava/lang/ClassLoader;)V

    .line 3620
    return-void
.end method

.method greylist-max-o readArrayMapInternal(Landroid/util/ArrayMap;ILjava/lang/ClassLoader;)V
    .locals 2
    .param p1, "outVal"    # Landroid/util/ArrayMap;
    .param p2, "N"    # I
    .param p3, "loader"    # Ljava/lang/ClassLoader;

    .line 3580
    :goto_0
    if-lez p2, :cond_0

    .line 3582
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3583
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    .line 3587
    .local v1, "value":Ljava/lang/Object;
    invoke-virtual {p1, v0, v1}, Landroid/util/ArrayMap;->append(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3588
    nop

    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "value":Ljava/lang/Object;
    add-int/lit8 p2, p2, -0x1

    .line 3589
    goto :goto_0

    .line 3590
    :cond_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->validate()V

    .line 3591
    return-void
.end method

.method greylist-max-o readArrayMapSafelyInternal(Landroid/util/ArrayMap;ILjava/lang/ClassLoader;)V
    .locals 2
    .param p1, "outVal"    # Landroid/util/ArrayMap;
    .param p2, "N"    # I
    .param p3, "loader"    # Ljava/lang/ClassLoader;

    .line 3600
    :goto_0
    if-lez p2, :cond_0

    .line 3601
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3604
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    .line 3605
    .local v1, "value":Ljava/lang/Object;
    invoke-virtual {p1, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3606
    nop

    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "value":Ljava/lang/Object;
    add-int/lit8 p2, p2, -0x1

    .line 3607
    goto :goto_0

    .line 3608
    :cond_0
    return-void
.end method

.method public greylist readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;
    .locals 4
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Landroid/util/ArraySet<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3631
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3632
    .local v0, "size":I
    if-gez v0, :cond_0

    .line 3633
    const/4 v1, 0x0

    return-object v1

    .line 3635
    :cond_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, v0}, Landroid/util/ArraySet;-><init>(I)V

    .line 3636
    .local v1, "result":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Object;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 3637
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    .line 3638
    .local v3, "value":Ljava/lang/Object;
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->append(Ljava/lang/Object;)V

    .line 3636
    .end local v3    # "value":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3640
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public final whitelist test-api readBinderArray([Landroid/os/IBinder;)V
    .locals 3
    .param p1, "val"    # [Landroid/os/IBinder;

    .line 1564
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1565
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 1566
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1567
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    aput-object v2, p1, v1

    .line 1566
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1572
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1570
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist test-api readBinderList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    .line 3032
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3033
    .local v0, "M":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3034
    .local v1, "N":I
    const/4 v2, 0x0

    .line 3035
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    .line 3036
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3035
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3038
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 3039
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3038
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3041
    :cond_1
    :goto_2
    if-ge v2, v0, :cond_2

    .line 3042
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3041
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3044
    :cond_2
    return-void
.end method

.method public final greylist readBlob()[B
    .locals 2

    .line 2706
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadBlob(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final whitelist test-api readBoolean()Z
    .locals 1

    .line 2482
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist test-api readBooleanArray([Z)V
    .locals 3
    .param p1, "val"    # [Z

    .line 1216
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1217
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_2

    .line 1218
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1219
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-boolean v2, p1, v1

    .line 1218
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1224
    .end local v1    # "i":I
    :cond_1
    return-void

    .line 1222
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist test-api readBundle()Landroid/os/Bundle;
    .locals 1

    .line 2604
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist test-api readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;
    .locals 2
    .param p1, "loader"    # Ljava/lang/ClassLoader;

    .line 2615
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2616
    .local v0, "length":I
    if-gez v0, :cond_0

    .line 2618
    const/4 v1, 0x0

    return-object v1

    .line 2621
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Parcel;I)V

    .line 2622
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz p1, :cond_1

    .line 2623
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2625
    :cond_1
    return-object v1
.end method

.method public final whitelist test-api readByte()B
    .locals 1

    .line 2555
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public final whitelist test-api readByteArray([B)V
    .locals 3
    .param p1, "val"    # [B

    .line 2692
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, p1, v2}, Landroid/os/Parcel;->nativeReadByteArray(J[BI)Z

    move-result v0

    .line 2693
    .local v0, "valid":Z
    if-eqz v0, :cond_1

    .line 2696
    return-void

    .line 2694
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist readCallingWorkSourceUid()I
    .locals 2

    .line 695
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadCallingWorkSourceUid(J)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api readCharArray([C)V
    .locals 3
    .param p1, "val"    # [C

    .line 1253
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1254
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 1255
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1256
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 1255
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1261
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1259
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final greylist readCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .line 2492
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final greylist-max-o readCharSequenceArray()[Ljava/lang/CharSequence;
    .locals 4

    .line 2725
    const/4 v0, 0x0

    .line 2727
    .local v0, "array":[Ljava/lang/CharSequence;
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2728
    .local v1, "length":I
    if-ltz v1, :cond_0

    .line 2730
    new-array v0, v1, [Ljava/lang/CharSequence;

    .line 2732
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 2734
    invoke-virtual {p0}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v0, v2

    .line 2732
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2738
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method

.method public final greylist-max-o readCharSequenceList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 2747
    const/4 v0, 0x0

    .line 2749
    .local v0, "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2750
    .local v1, "length":I
    if-ltz v1, :cond_0

    .line 2751
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v2

    .line 2753
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 2754
    invoke-virtual {p0}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2753
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2758
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method

.method public final greylist readCreator(Landroid/os/Parcelable$Creator;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    .locals 2
    .param p2, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .line 3306
    .local p1, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    instance-of v0, p1, Landroid/os/Parcelable$ClassLoaderCreator;

    if-eqz v0, :cond_0

    .line 3307
    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable$ClassLoaderCreator;

    .line 3309
    .local v0, "classLoaderCreator":Landroid/os/Parcelable$ClassLoaderCreator;, "Landroid/os/Parcelable$ClassLoaderCreator<*>;"
    invoke-interface {v0, p0, p2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    return-object v1

    .line 3311
    .end local v0    # "classLoaderCreator":Landroid/os/Parcelable$ClassLoaderCreator;, "Landroid/os/Parcelable$ClassLoaderCreator<*>;"
    :cond_0
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final whitelist test-api readDouble()D
    .locals 2

    .line 2436
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final whitelist test-api readDoubleArray([D)V
    .locals 4
    .param p1, "val"    # [D

    .line 1404
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1405
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 1406
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1407
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    aput-wide v2, p1, v1

    .line 1406
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1412
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1410
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist test-api readException()V
    .locals 2

    .line 2295
    invoke-virtual {p0}, Landroid/os/Parcel;->readExceptionCode()I

    move-result v0

    .line 2296
    .local v0, "code":I
    if-eqz v0, :cond_0

    .line 2297
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2298
    .local v1, "msg":Ljava/lang/String;
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readException(ILjava/lang/String;)V

    .line 2300
    .end local v1    # "msg":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final whitelist test-api readException(ILjava/lang/String;)V
    .locals 7
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .line 2351
    const/4 v0, 0x0

    .line 2352
    .local v0, "remoteStackTrace":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2353
    .local v1, "remoteStackPayloadSize":I
    if-lez v1, :cond_0

    .line 2354
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2356
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/os/Parcel;->createException(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object v2

    .line 2358
    .local v2, "e":Ljava/lang/Exception;
    if-eqz v0, :cond_1

    .line 2359
    new-instance v3, Landroid/os/RemoteException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Remote stack trace:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v6}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 2361
    .local v3, "cause":Landroid/os/RemoteException;
    invoke-static {v2, v3}, Landroid/util/ExceptionUtils;->appendCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2363
    .end local v3    # "cause":Landroid/os/RemoteException;
    :cond_1
    invoke-static {v2}, Llibcore/util/SneakyThrow;->sneakyThrow(Ljava/lang/Throwable;)V

    .line 2364
    return-void
.end method

.method public final greylist test-api readExceptionCode()I
    .locals 4

    .line 2318
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2319
    .local v0, "code":I
    const/16 v1, -0x7f

    if-ne v0, v1, :cond_0

    .line 2320
    invoke-static {p0}, Landroid/app/AppOpsManager;->readAndLogNotedAppops(Landroid/os/Parcel;)V

    .line 2322
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2325
    :cond_0
    const/16 v1, -0x80

    if-ne v0, v1, :cond_2

    .line 2326
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2327
    .local v1, "headerSize":I
    if-nez v1, :cond_1

    .line 2328
    const-string v2, "Parcel"

    const-string v3, "Unexpected zero-sized Parcel reply header."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2334
    :cond_1
    invoke-static {p0}, Landroid/os/StrictMode;->readAndHandleBinderCallViolations(Landroid/os/Parcel;)V

    .line 2338
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 2340
    .end local v1    # "headerSize":I
    :cond_2
    return v0
.end method

.method public final whitelist test-api readFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 2506
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadFileDescriptor(J)Ljava/io/FileDescriptor;

    move-result-object v0

    .line 2507
    .local v0, "fd":Ljava/io/FileDescriptor;
    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final whitelist test-api readFloat()F
    .locals 2

    .line 2428
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadFloat(J)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api readFloatArray([F)V
    .locals 3
    .param p1, "val"    # [F

    .line 1366
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1367
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 1368
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1369
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    aput v2, p1, v1

    .line 1368
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1374
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1372
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist test-api readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;
    .locals 2
    .param p1, "loader"    # Ljava/lang/ClassLoader;

    .line 2588
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2589
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 2590
    const/4 v1, 0x0

    return-object v1

    .line 2592
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2593
    .local v1, "m":Ljava/util/HashMap;
    invoke-virtual {p0, v1, v0, p1}, Landroid/os/Parcel;->readMapInternal(Ljava/util/Map;ILjava/lang/ClassLoader;)V

    .line 2594
    return-object v1
.end method

.method public final whitelist test-api readInt()I
    .locals 2

    .line 2413
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadInt(J)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api readIntArray([I)V
    .locals 3
    .param p1, "val"    # [I

    .line 1290
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1291
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 1292
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1293
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aput v2, p1, v1

    .line 1292
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1298
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1296
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist test-api readList(Ljava/util/List;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "outVal"    # Ljava/util/List;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 2574
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2575
    .local v0, "N":I
    invoke-direct {p0, p1, v0, p2}, Landroid/os/Parcel;->readListInternal(Ljava/util/List;ILjava/lang/ClassLoader;)V

    .line 2576
    return-void
.end method

.method public final whitelist test-api readLong()J
    .locals 2

    .line 2420
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final whitelist test-api readLongArray([J)V
    .locals 4
    .param p1, "val"    # [J

    .line 1328
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1329
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 1330
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1331
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    aput-wide v2, p1, v1

    .line 1330
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1336
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1334
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist test-api readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "outVal"    # Ljava/util/Map;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 2564
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2565
    .local v0, "N":I
    invoke-virtual {p0, p1, v0, p2}, Landroid/os/Parcel;->readMapInternal(Ljava/util/Map;ILjava/lang/ClassLoader;)V

    .line 2566
    return-void
.end method

.method greylist-max-o readMapInternal(Ljava/util/Map;ILjava/lang/ClassLoader;)V
    .locals 2
    .param p1, "outVal"    # Ljava/util/Map;
    .param p2, "N"    # I
    .param p3, "loader"    # Ljava/lang/ClassLoader;

    .line 3564
    :goto_0
    if-lez p2, :cond_0

    .line 3565
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 3566
    .local v0, "key":Ljava/lang/Object;
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    .line 3567
    .local v1, "value":Ljava/lang/Object;
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3568
    nop

    .end local v0    # "key":Ljava/lang/Object;
    .end local v1    # "value":Ljava/lang/Object;
    add-int/lit8 p2, p2, -0x1

    .line 3569
    goto :goto_0

    .line 3570
    :cond_0
    return-void
.end method

.method public final whitelist test-api readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    .locals 3
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .line 3288
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelableCreator(Ljava/lang/ClassLoader;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    .line 3289
    .local v0, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    if-nez v0, :cond_0

    .line 3290
    const/4 v1, 0x0

    return-object v1

    .line 3292
    :cond_0
    instance-of v1, v0, Landroid/os/Parcelable$ClassLoaderCreator;

    if-eqz v1, :cond_1

    .line 3293
    move-object v1, v0

    check-cast v1, Landroid/os/Parcelable$ClassLoaderCreator;

    .line 3295
    .local v1, "classLoaderCreator":Landroid/os/Parcelable$ClassLoaderCreator;, "Landroid/os/Parcelable$ClassLoaderCreator<*>;"
    invoke-interface {v1, p0, p1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    return-object v2

    .line 3297
    .end local v1    # "classLoaderCreator":Landroid/os/Parcelable$ClassLoaderCreator;, "Landroid/os/Parcelable$ClassLoaderCreator<*>;"
    :cond_1
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method public final whitelist test-api readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;
    .locals 4
    .param p1, "loader"    # Ljava/lang/ClassLoader;

    .line 3408
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3409
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 3410
    const/4 v1, 0x0

    return-object v1

    .line 3412
    :cond_0
    new-array v1, v0, [Landroid/os/Parcelable;

    .line 3413
    .local v1, "p":[Landroid/os/Parcelable;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 3414
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3413
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3416
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public final greylist-max-o readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Landroid/os/Parcelable;
    .locals 4
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 3423
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3424
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 3425
    const/4 v1, 0x0

    return-object v1

    .line 3427
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    .line 3428
    .local v1, "p":[Landroid/os/Parcelable;, "[TT;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 3429
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3428
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3431
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public final whitelist test-api readParcelableCreator(Ljava/lang/ClassLoader;)Landroid/os/Parcelable$Creator;
    .locals 10
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Landroid/os/Parcelable$Creator<",
            "*>;"
        }
    .end annotation

    .line 3329
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3330
    .local v0, "name":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3331
    return-object v1

    .line 3335
    :cond_0
    sget-object v2, Landroid/os/Parcel;->mCreators:Ljava/util/HashMap;

    monitor-enter v2

    .line 3336
    :try_start_0
    sget-object v3, Landroid/os/Parcel;->mCreators:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 3337
    .local v3, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/os/Parcelable$Creator<*>;>;"
    if-nez v3, :cond_1

    .line 3338
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v3, v4

    .line 3339
    sget-object v4, Landroid/os/Parcel;->mCreators:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3341
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable$Creator;

    .line 3342
    .local v4, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3343
    if-eqz v4, :cond_2

    .line 3344
    return-object v4

    .line 3351
    :cond_2
    if-nez p1, :cond_3

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_0

    .line 3382
    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 3378
    :catch_1
    move-exception v1

    goto/16 :goto_2

    .line 3374
    :catch_2
    move-exception v1

    goto/16 :goto_3

    .line 3351
    :cond_3
    move-object v2, p1

    .line 3354
    .local v2, "parcelableClassLoader":Ljava/lang/ClassLoader;
    :goto_0
    const/4 v5, 0x0

    invoke-static {v0, v5, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 3356
    .local v5, "parcelableClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 3360
    const-string v6, "CREATOR"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 3361
    .local v6, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_6

    .line 3365
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    .line 3366
    .local v7, "creatorType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v8, Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 3373
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable$Creator;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3386
    .end local v2    # "parcelableClassLoader":Ljava/lang/ClassLoader;
    .end local v4    # "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    .end local v5    # "parcelableClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "f":Ljava/lang/reflect/Field;
    .end local v7    # "creatorType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v1, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    nop

    .line 3387
    if-eqz v1, :cond_4

    .line 3393
    sget-object v2, Landroid/os/Parcel;->mCreators:Ljava/util/HashMap;

    monitor-enter v2

    .line 3394
    :try_start_2
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3395
    monitor-exit v2

    .line 3397
    return-object v1

    .line 3395
    :catchall_0
    move-exception v4

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 3388
    :cond_4
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parcelable protocol requires a non-null Parcelable.Creator object called CREATOR on class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3369
    .end local v1    # "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    .restart local v2    # "parcelableClassLoader":Ljava/lang/ClassLoader;
    .restart local v4    # "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    .restart local v5    # "parcelableClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v6    # "f":Ljava/lang/reflect/Field;
    .restart local v7    # "creatorType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_5
    :try_start_3
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Parcelable protocol requires a Parcelable.Creator object called CREATOR on class "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .end local v0    # "name":Ljava/lang/String;
    .end local v3    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/os/Parcelable$Creator<*>;>;"
    .end local v4    # "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    .end local p0    # "this":Landroid/os/Parcel;
    .end local p1    # "loader":Ljava/lang/ClassLoader;
    throw v1

    .line 3362
    .end local v7    # "creatorType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v0    # "name":Ljava/lang/String;
    .restart local v3    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/os/Parcelable$Creator<*>;>;"
    .restart local v4    # "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    .restart local p0    # "this":Landroid/os/Parcel;
    .restart local p1    # "loader":Ljava/lang/ClassLoader;
    :cond_6
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Parcelable protocol requires the CREATOR object to be static on class "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .end local v0    # "name":Ljava/lang/String;
    .end local v3    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/os/Parcelable$Creator<*>;>;"
    .end local v4    # "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    .end local p0    # "this":Landroid/os/Parcel;
    .end local p1    # "loader":Ljava/lang/ClassLoader;
    throw v1

    .line 3357
    .end local v6    # "f":Ljava/lang/reflect/Field;
    .restart local v0    # "name":Ljava/lang/String;
    .restart local v3    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/os/Parcelable$Creator<*>;>;"
    .restart local v4    # "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    .restart local p0    # "this":Landroid/os/Parcel;
    .restart local p1    # "loader":Ljava/lang/ClassLoader;
    :cond_7
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Parcelable protocol requires subclassing from Parcelable on class "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .end local v0    # "name":Ljava/lang/String;
    .end local v3    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/os/Parcelable$Creator<*>;>;"
    .end local v4    # "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    .end local p0    # "this":Landroid/os/Parcel;
    .end local p1    # "loader":Ljava/lang/ClassLoader;
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 3383
    .end local v2    # "parcelableClassLoader":Ljava/lang/ClassLoader;
    .end local v5    # "parcelableClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v0    # "name":Ljava/lang/String;
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    .restart local v3    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/os/Parcelable$Creator<*>;>;"
    .restart local v4    # "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    .restart local p0    # "this":Landroid/os/Parcel;
    .restart local p1    # "loader":Ljava/lang/ClassLoader;
    :goto_1
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parcelable protocol requires a Parcelable.Creator object called CREATOR on class "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3379
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Class not found when unmarshalling: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Parcel"

    invoke-static {v5, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3380
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ClassNotFoundException when unmarshalling: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3375
    .local v1, "e":Ljava/lang/IllegalAccessException;
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal access when unmarshalling: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Parcel"

    invoke-static {v5, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3376
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IllegalAccessException when unmarshalling: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3342
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    .end local v3    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/os/Parcelable$Creator<*>;>;"
    .end local v4    # "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final whitelist test-api readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 4
    .param p2, "cl"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 3056
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3057
    .local v0, "N":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3058
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3059
    return-object p1

    .line 3062
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 3063
    .local v1, "M":I
    const/4 v2, 0x0

    .line 3064
    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    if-ge v2, v0, :cond_1

    .line 3065
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3064
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3067
    :cond_1
    :goto_1
    if-ge v2, v0, :cond_2

    .line 3068
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3067
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3070
    :cond_2
    :goto_2
    if-ge v2, v1, :cond_3

    .line 3071
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3070
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3073
    :cond_3
    return-object p1
.end method

.method public final whitelist test-api readPersistableBundle()Landroid/os/PersistableBundle;
    .locals 1

    .line 2635
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readPersistableBundle(Ljava/lang/ClassLoader;)Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist test-api readPersistableBundle(Ljava/lang/ClassLoader;)Landroid/os/PersistableBundle;
    .locals 2
    .param p1, "loader"    # Ljava/lang/ClassLoader;

    .line 2646
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2647
    .local v0, "length":I
    if-gez v0, :cond_0

    .line 2649
    const/4 v1, 0x0

    return-object v1

    .line 2652
    :cond_0
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1, p0, v0}, Landroid/os/PersistableBundle;-><init>(Landroid/os/Parcel;I)V

    .line 2653
    .local v1, "bundle":Landroid/os/PersistableBundle;
    if-eqz p1, :cond_1

    .line 2654
    invoke-virtual {v1, p1}, Landroid/os/PersistableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2656
    :cond_1
    return-object v1
.end method

.method public final greylist readRawFileDescriptor()Ljava/io/FileDescriptor;
    .locals 2

    .line 2513
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadFileDescriptor(J)Ljava/io/FileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final greylist-max-o readRawFileDescriptorArray([Ljava/io/FileDescriptor;)V
    .locals 3
    .param p1, "val"    # [Ljava/io/FileDescriptor;

    .line 2541
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2542
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 2543
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2544
    invoke-virtual {p0}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    aput-object v2, p1, v1

    .line 2543
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2549
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 2547
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist test-api readSerializable()Ljava/io/Serializable;
    .locals 1

    .line 3441
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist test-api readSize()Landroid/util/Size;
    .locals 3

    .line 2664
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2665
    .local v0, "width":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2666
    .local v1, "height":I
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object v2
.end method

.method public final whitelist test-api readSizeF()Landroid/util/SizeF;
    .locals 3

    .line 2674
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 2675
    .local v0, "width":F
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 2676
    .local v1, "height":F
    new-instance v2, Landroid/util/SizeF;

    invoke-direct {v2, v0, v1}, Landroid/util/SizeF;-><init>(FF)V

    return-object v2
.end method

.method public final whitelist test-api readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;
    .locals 2
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 2803
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2804
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 2805
    const/4 v1, 0x0

    return-object v1

    .line 2807
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 2808
    .local v1, "sa":Landroid/util/SparseArray;
    invoke-direct {p0, v1, v0, p1}, Landroid/os/Parcel;->readSparseArrayInternal(Landroid/util/SparseArray;ILjava/lang/ClassLoader;)V

    .line 2809
    return-object v1
.end method

.method public final whitelist test-api readSparseBooleanArray()Landroid/util/SparseBooleanArray;
    .locals 2

    .line 2819
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2820
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 2821
    const/4 v1, 0x0

    return-object v1

    .line 2823
    :cond_0
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 2824
    .local v1, "sa":Landroid/util/SparseBooleanArray;
    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->readSparseBooleanArrayInternal(Landroid/util/SparseBooleanArray;I)V

    .line 2825
    return-object v1
.end method

.method public final greylist-max-o readSparseIntArray()Landroid/util/SparseIntArray;
    .locals 2

    .line 2835
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2836
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 2837
    const/4 v1, 0x0

    return-object v1

    .line 2839
    :cond_0
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 2840
    .local v1, "sa":Landroid/util/SparseIntArray;
    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->readSparseIntArrayInternal(Landroid/util/SparseIntArray;I)V

    .line 2841
    return-object v1
.end method

.method public blacklist readSquashed(Landroid/os/Parcel$SquashReadHelper;)Landroid/os/Parcelable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel$SquashReadHelper<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2085
    .local p1, "reader":Landroid/os/Parcel$SquashReadHelper;, "Landroid/os/Parcel$SquashReadHelper<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2086
    .local v0, "offset":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 2088
    .local v1, "pos":I
    if-nez v0, :cond_0

    .line 2090
    invoke-interface {p1, p0}, Landroid/os/Parcel$SquashReadHelper;->readRawParceled(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 2091
    .local v2, "p":Landroid/os/Parcelable;, "TT;"
    invoke-direct {p0}, Landroid/os/Parcel;->ensureReadSquashableParcelables()V

    .line 2092
    iget-object v3, p0, Landroid/os/Parcel;->mReadSquashableParcelables:Landroid/util/ArrayMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    return-object v2

    .line 2096
    .end local v2    # "p":Landroid/os/Parcelable;, "TT;"
    :cond_0
    sub-int v2, v1, v0

    .line 2098
    .local v2, "firstAbsolutePos":I
    iget-object v3, p0, Landroid/os/Parcel;->mReadSquashableParcelables:Landroid/util/ArrayMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    .line 2099
    .local v3, "p":Landroid/os/Parcelable;
    if-nez v3, :cond_1

    .line 2100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Map doesn\'t contain offset "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " : contains="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Landroid/os/Parcel;->mReadSquashableParcelables:Landroid/util/ArrayMap;

    .line 2102
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2100
    const-string v5, "Parcel"

    invoke-static {v5, v4}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 2104
    :cond_1
    return-object v3
.end method

.method public final whitelist test-api readString()Ljava/lang/String;
    .locals 1

    .line 2444
    invoke-virtual {p0}, Landroid/os/Parcel;->readString16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist readString16()Ljava/lang/String;
    .locals 1

    .line 2454
    iget-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    invoke-virtual {v0, p0}, Landroid/os/Parcel$ReadWriteHelper;->readString16(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist readString16Array([Ljava/lang/String;)V
    .locals 3
    .param p1, "val"    # [Ljava/lang/String;

    .line 1497
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1498
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 1499
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1500
    invoke-virtual {p0}, Landroid/os/Parcel;->readString16()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 1499
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1505
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1503
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist readString16NoHelper()Ljava/lang/String;
    .locals 2

    .line 2475
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadString16(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist readString8()Ljava/lang/String;
    .locals 1

    .line 2449
    iget-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    invoke-virtual {v0, p0}, Landroid/os/Parcel$ReadWriteHelper;->readString8(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist readString8Array([Ljava/lang/String;)V
    .locals 3
    .param p1, "val"    # [Ljava/lang/String;

    .line 1457
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1458
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 1459
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1460
    invoke-virtual {p0}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 1459
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1465
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1463
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist readString8NoHelper()Ljava/lang/String;
    .locals 2

    .line 2470
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadString8(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist test-api readStringArray([Ljava/lang/String;)V
    .locals 0
    .param p1, "val"    # [Ljava/lang/String;

    .line 1424
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readString16Array([Ljava/lang/String;)V

    .line 1425
    return-void
.end method

.method public final greylist readStringArray()[Ljava/lang/String;
    .locals 1

    .line 2716
    invoke-virtual {p0}, Landroid/os/Parcel;->createString16Array()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist test-api readStringList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3011
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3012
    .local v0, "M":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3013
    .local v1, "N":I
    const/4 v2, 0x0

    .line 3014
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    .line 3015
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3014
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3017
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 3018
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3017
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3020
    :cond_1
    :goto_2
    if-ge v2, v0, :cond_2

    .line 3021
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3020
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3023
    :cond_2
    return-void
.end method

.method public greylist-max-o readStringNoHelper()Ljava/lang/String;
    .locals 1

    .line 2465
    invoke-virtual {p0}, Landroid/os/Parcel;->readString16NoHelper()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist test-api readStrongBinder()Landroid/os/IBinder;
    .locals 2

    .line 2499
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadStrongBinder(J)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist test-api readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)V"
        }
    .end annotation

    .line 3102
    .local p1, "val":[Ljava/lang/Object;, "[TT;"
    .local p2, "c":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3103
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 3104
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 3105
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    .line 3104
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3110
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 3108
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final greylist-max-o readTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3118
    .local p1, "c":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist test-api readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)V"
        }
    .end annotation

    .line 2884
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "c":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2885
    .local v0, "M":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2886
    .local v1, "N":I
    const/4 v2, 0x0

    .line 2887
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    .line 2888
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2887
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2890
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 2891
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2890
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2893
    :cond_1
    :goto_2
    if-ge v2, v0, :cond_2

    .line 2894
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2893
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2896
    :cond_2
    return-void
.end method

.method public final whitelist test-api readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3134
    .local p1, "c":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3135
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3137
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final whitelist test-api readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 5
    .param p1, "loader"    # Ljava/lang/ClassLoader;

    .line 3174
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3176
    .local v0, "type":I
    packed-switch v0, :pswitch_data_0

    .line 3268
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    .line 3269
    .local v1, "off":I
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parcel "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": Unmarshalling unknown type code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " at offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3265
    .end local v1    # "off":I
    :pswitch_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v1

    return-object v1

    .line 3262
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readSizeF()Landroid/util/SizeF;

    move-result-object v1

    return-object v1

    .line 3259
    :pswitch_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readSize()Landroid/util/Size;

    move-result-object v1

    return-object v1

    .line 3256
    :pswitch_3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readPersistableBundle(Ljava/lang/ClassLoader;)Landroid/os/PersistableBundle;

    move-result-object v1

    return-object v1

    .line 3223
    :pswitch_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readCharSequenceArray()[Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    .line 3214
    :pswitch_5
    invoke-virtual {p0}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v1

    return-object v1

    .line 3250
    :pswitch_6
    invoke-virtual {p0}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v1

    return-object v1

    .line 3241
    :pswitch_7
    invoke-direct {p0, p1}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;)Ljava/io/Serializable;

    move-result-object v1

    return-object v1

    .line 3238
    :pswitch_8
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 3235
    :pswitch_9
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v1

    return-object v1

    .line 3232
    :pswitch_a
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    return-object v1

    .line 3229
    :pswitch_b
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 3244
    :pswitch_c
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v1

    return-object v1

    .line 3226
    :pswitch_d
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    return-object v1

    .line 3220
    :pswitch_e
    invoke-virtual {p0}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 3217
    :pswitch_f
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    return-object v1

    .line 3247
    :pswitch_10
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object v1

    return-object v1

    .line 3211
    :pswitch_11
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    .line 3208
    :pswitch_12
    invoke-virtual {p0}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    .line 3205
    :pswitch_13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 3202
    :pswitch_14
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    .line 3199
    :pswitch_15
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 3196
    :pswitch_16
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 3193
    :pswitch_17
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    .line 3190
    :pswitch_18
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    return-object v1

    .line 3253
    :pswitch_19
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    .line 3187
    :pswitch_1a
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1

    .line 3184
    :pswitch_1b
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 3181
    :pswitch_1c
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 3178
    :pswitch_1d
    const/4 v1, 0x0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final whitelist test-api recycle()V
    .locals 3

    .line 446
    invoke-direct {p0}, Landroid/os/Parcel;->freeBuffer()V

    .line 449
    iget-boolean v0, p0, Landroid/os/Parcel;->mOwnsNativeParcelObject:Z

    if-eqz v0, :cond_0

    .line 450
    sget-object v0, Landroid/os/Parcel;->sOwnedPool:[Landroid/os/Parcel;

    .local v0, "pool":[Landroid/os/Parcel;
    goto :goto_0

    .line 452
    .end local v0    # "pool":[Landroid/os/Parcel;
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    .line 453
    sget-object v0, Landroid/os/Parcel;->sHolderPool:[Landroid/os/Parcel;

    .line 456
    .restart local v0    # "pool":[Landroid/os/Parcel;
    :goto_0
    monitor-enter v0

    .line 457
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    .line 458
    :try_start_0
    aget-object v2, v0, v1

    if-nez v2, :cond_1

    .line 459
    aput-object p0, v0, v1

    .line 460
    monitor-exit v0

    return-void

    .line 457
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 463
    .end local v1    # "i":I
    :cond_2
    monitor-exit v0

    .line 464
    return-void

    .line 463
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist replaceCallingWorkSourceUid(I)Z
    .locals 2
    .param p1, "workSourceUid"    # I

    .line 679
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeReplaceCallingWorkSourceUid(JI)Z

    move-result v0

    return v0
.end method

.method public final greylist-max-o restoreAllowFds(Z)V
    .locals 2
    .param p1, "lastValue"    # Z

    .line 564
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeRestoreAllowFds(JZ)V

    .line 565
    return-void
.end method

.method public blacklist test-api restoreAllowSquashing(Z)V
    .locals 1
    .param p1, "previous"    # Z

    .line 1979
    iput-boolean p1, p0, Landroid/os/Parcel;->mAllowSquashing:Z

    .line 1980
    if-nez p1, :cond_0

    .line 1981
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/Parcel;->mWrittenSquashableParcelables:Landroid/util/ArrayMap;

    .line 1983
    :cond_0
    return-void
.end method

.method public final greylist-max-o setClassCookie(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p1, "clz"    # Ljava/lang/Class;
    .param p2, "cookie"    # Ljava/lang/Object;

    .line 616
    iget-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 617
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    .line 619
    :cond_0
    iget-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    return-void
.end method

.method public final whitelist test-api setDataCapacity(I)V
    .locals 2
    .param p1, "size"    # I

    .line 554
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeSetDataCapacity(JI)V

    .line 555
    return-void
.end method

.method public final whitelist test-api setDataPosition(I)V
    .locals 2
    .param p1, "pos"    # I

    .line 543
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeSetDataPosition(JI)V

    .line 544
    return-void
.end method

.method public final whitelist test-api setDataSize(I)V
    .locals 2
    .param p1, "size"    # I

    .line 534
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeSetDataSize(JI)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroid/os/Parcel;->updateNativeSize(J)V

    .line 535
    return-void
.end method

.method public greylist-max-o setReadWriteHelper(Landroid/os/Parcel$ReadWriteHelper;)V
    .locals 1
    .param p1, "helper"    # Landroid/os/Parcel$ReadWriteHelper;

    .line 473
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Parcel$ReadWriteHelper;->DEFAULT:Landroid/os/Parcel$ReadWriteHelper;

    :goto_0
    iput-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    .line 474
    return-void
.end method

.method public final whitelist test-api unmarshall([BII)V
    .locals 2
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 586
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/os/Parcel;->nativeUnmarshall(J[BII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroid/os/Parcel;->updateNativeSize(J)V

    .line 587
    return-void
.end method

.method public final whitelist test-api writeArray([Ljava/lang/Object;)V
    .locals 3
    .param p1, "val"    # [Ljava/lang/Object;

    .line 1119
    if-nez p1, :cond_0

    .line 1120
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1121
    return-void

    .line 1123
    :cond_0
    array-length v0, p1

    .line 1124
    .local v0, "N":I
    const/4 v1, 0x0

    .line 1125
    .local v1, "i":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1126
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1127
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1128
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1130
    :cond_1
    return-void
.end method

.method public greylist writeArrayMap(Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1004
    .local p1, "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeArrayMapInternal(Landroid/util/ArrayMap;)V

    .line 1005
    return-void
.end method

.method greylist-max-o writeArrayMapInternal(Landroid/util/ArrayMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 974
    .local p1, "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez p1, :cond_0

    .line 975
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 976
    return-void

    .line 980
    :cond_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 981
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 988
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 990
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 991
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 988
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 997
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public greylist writeArraySet(Landroid/util/ArraySet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1043
    .local p1, "val":Landroid/util/ArraySet;, "Landroid/util/ArraySet<+Ljava/lang/Object;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 1044
    .local v0, "size":I
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1045
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 1046
    invoke-virtual {p1, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1045
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1048
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public final whitelist test-api writeBinderArray([Landroid/os/IBinder;)V
    .locals 3
    .param p1, "val"    # [Landroid/os/IBinder;

    .line 1508
    if-eqz p1, :cond_1

    .line 1509
    array-length v0, p1

    .line 1510
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1511
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1512
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1511
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1514
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1515
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1517
    :goto_1
    return-void
.end method

.method public final whitelist test-api writeBinderList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    .line 1674
    .local p1, "val":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    if-nez p1, :cond_0

    .line 1675
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1676
    return-void

    .line 1678
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1679
    .local v0, "N":I
    const/4 v1, 0x0

    .line 1680
    .local v1, "i":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1681
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1682
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1683
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1685
    :cond_1
    return-void
.end method

.method public final greylist writeBlob([B)V
    .locals 2
    .param p1, "b"    # [B

    .line 732
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Parcel;->writeBlob([BII)V

    .line 733
    return-void
.end method

.method public final greylist-max-o writeBlob([BII)V
    .locals 2
    .param p1, "b"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I

    .line 745
    if-nez p1, :cond_0

    .line 746
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 747
    return-void

    .line 749
    :cond_0
    array-length v0, p1

    invoke-static {v0, p2, p3}, Llibcore/util/ArrayUtils;->throwsIfOutOfBounds(III)V

    .line 750
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/os/Parcel;->nativeWriteBlob(J[BII)V

    .line 751
    return-void
.end method

.method public final whitelist test-api writeBoolean(Z)V
    .locals 0
    .param p1, "val"    # Z

    .line 832
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 833
    return-void
.end method

.method public final whitelist test-api writeBooleanArray([Z)V
    .locals 3
    .param p1, "val"    # [Z

    .line 1187
    if-eqz p1, :cond_1

    .line 1188
    array-length v0, p1

    .line 1189
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1190
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1191
    aget-boolean v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1190
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1193
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1194
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1196
    :goto_1
    return-void
.end method

.method public final whitelist test-api writeBundle(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "val"    # Landroid/os/Bundle;

    .line 1055
    if-nez p1, :cond_0

    .line 1056
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1057
    return-void

    .line 1060
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1061
    return-void
.end method

.method public final whitelist test-api writeByte(B)V
    .locals 0
    .param p1, "val"    # B

    .line 926
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 927
    return-void
.end method

.method public final whitelist test-api writeByteArray([B)V
    .locals 2
    .param p1, "b"    # [B

    .line 704
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 705
    return-void
.end method

.method public final whitelist test-api writeByteArray([BII)V
    .locals 2
    .param p1, "b"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I

    .line 715
    if-nez p1, :cond_0

    .line 716
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 717
    return-void

    .line 719
    :cond_0
    array-length v0, p1

    invoke-static {v0, p2, p3}, Llibcore/util/ArrayUtils;->throwsIfOutOfBounds(III)V

    .line 720
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/os/Parcel;->nativeWriteByteArray(J[BII)V

    .line 721
    return-void
.end method

.method public final whitelist test-api writeCharArray([C)V
    .locals 3
    .param p1, "val"    # [C

    .line 1227
    if-eqz p1, :cond_1

    .line 1228
    array-length v0, p1

    .line 1229
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1230
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1231
    aget-char v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1230
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1233
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1234
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1236
    :goto_1
    return-void
.end method

.method public final greylist writeCharSequence(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "val"    # Ljava/lang/CharSequence;

    .line 842
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 843
    return-void
.end method

.method public final greylist-max-o writeCharSequenceArray([Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "val"    # [Ljava/lang/CharSequence;

    .line 1523
    if-eqz p1, :cond_1

    .line 1524
    array-length v0, p1

    .line 1525
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1526
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1527
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 1526
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1529
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1530
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1532
    :goto_1
    return-void
.end method

.method public final greylist-max-o writeCharSequenceList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1538
    .local p1, "val":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    if-eqz p1, :cond_1

    .line 1539
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1540
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1541
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1542
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 1541
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1544
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1545
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1547
    :goto_1
    return-void
.end method

.method public final whitelist test-api writeDouble(D)V
    .locals 2
    .param p1, "val"    # D

    .line 782
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/os/Parcel;->nativeWriteDouble(JD)V

    .line 783
    return-void
.end method

.method public final whitelist test-api writeDoubleArray([D)V
    .locals 4
    .param p1, "val"    # [D

    .line 1377
    if-eqz p1, :cond_1

    .line 1378
    array-length v0, p1

    .line 1379
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1380
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1381
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1380
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1383
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1384
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1386
    :goto_1
    return-void
.end method

.method public final whitelist test-api writeException(Ljava/lang/Exception;)V
    .locals 9
    .param p1, "e"    # Ljava/lang/Exception;

    .line 2165
    invoke-static {p0}, Landroid/app/AppOpsManager;->prefixParcelWithAppOpsIfNeeded(Landroid/os/Parcel;)V

    .line 2167
    invoke-static {p1}, Landroid/os/Parcel;->getExceptionCode(Ljava/lang/Throwable;)I

    move-result v0

    .line 2168
    .local v0, "code":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2169
    invoke-static {}, Landroid/os/StrictMode;->clearGatheredViolations()V

    .line 2170
    if-nez v0, :cond_1

    .line 2171
    instance-of v1, p1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 2172
    move-object v1, p1

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 2174
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2176
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2177
    sget-boolean v1, Landroid/os/Parcel;->sParcelExceptionStackTrace:Z

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    .line 2178
    .local v1, "timeNow":J
    :goto_0
    sget-boolean v3, Landroid/os/Parcel;->sParcelExceptionStackTrace:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sget-wide v5, Landroid/os/Parcel;->sLastWriteExceptionStackTrace:J

    sub-long v5, v1, v5

    const-wide/16 v7, 0x3e8

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    .line 2180
    sput-wide v1, Landroid/os/Parcel;->sLastWriteExceptionStackTrace:J

    .line 2181
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2183
    :cond_3
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2185
    :goto_1
    const/16 v3, -0x9

    if-eq v0, v3, :cond_5

    const/4 v3, -0x8

    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 2187
    :cond_4
    move-object v3, p1

    check-cast v3, Landroid/os/ServiceSpecificException;

    iget v3, v3, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2188
    goto :goto_2

    .line 2191
    :cond_5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 2192
    .local v3, "sizePosition":I
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2193
    move-object v4, p1

    check-cast v4, Landroid/os/Parcelable;

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2194
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 2195
    .local v4, "payloadPosition":I
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2196
    sub-int v5, v4, v3

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2197
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2200
    .end local v3    # "sizePosition":I
    .end local v4    # "payloadPosition":I
    :goto_2
    return-void
.end method

.method public final whitelist test-api writeFileDescriptor(Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1, "val"    # Ljava/io/FileDescriptor;

    .line 872
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeWriteFileDescriptor(JLjava/io/FileDescriptor;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroid/os/Parcel;->updateNativeSize(J)V

    .line 873
    return-void
.end method

.method public final whitelist test-api writeFloat(F)V
    .locals 2
    .param p1, "val"    # F

    .line 774
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeWriteFloat(JF)V

    .line 775
    return-void
.end method

.method public final whitelist test-api writeFloatArray([F)V
    .locals 3
    .param p1, "val"    # [F

    .line 1339
    if-eqz p1, :cond_1

    .line 1340
    array-length v0, p1

    .line 1341
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1342
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1343
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1342
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1345
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1346
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1348
    :goto_1
    return-void
.end method

.method public final whitelist test-api writeInt(I)V
    .locals 2
    .param p1, "val"    # I

    .line 758
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeWriteInt(JI)V

    .line 759
    return-void
.end method

.method public final whitelist test-api writeIntArray([I)V
    .locals 3
    .param p1, "val"    # [I

    .line 1264
    if-eqz p1, :cond_1

    .line 1265
    array-length v0, p1

    .line 1266
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1267
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1268
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1267
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1270
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1271
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1273
    :goto_1
    return-void
.end method

.method public final whitelist test-api writeInterfaceToken(Ljava/lang/String;)V
    .locals 2
    .param p1, "interfaceName"    # Ljava/lang/String;

    .line 662
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeWriteInterfaceToken(JLjava/lang/String;)V

    .line 663
    return-void
.end method

.method public final whitelist test-api writeList(Ljava/util/List;)V
    .locals 3
    .param p1, "val"    # Ljava/util/List;

    .line 1100
    if-nez p1, :cond_0

    .line 1101
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1102
    return-void

    .line 1104
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1105
    .local v0, "N":I
    const/4 v1, 0x0

    .line 1106
    .local v1, "i":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1107
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1108
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1109
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1111
    :cond_1
    return-void
.end method

.method public final whitelist test-api writeLong(J)V
    .locals 2
    .param p1, "val"    # J

    .line 766
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/os/Parcel;->nativeWriteLong(JJ)V

    .line 767
    return-void
.end method

.method public final whitelist test-api writeLongArray([J)V
    .locals 4
    .param p1, "val"    # [J

    .line 1301
    if-eqz p1, :cond_1

    .line 1302
    array-length v0, p1

    .line 1303
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1304
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1305
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1304
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1307
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1308
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1310
    :goto_1
    return-void
.end method

.method public final whitelist test-api writeMap(Ljava/util/Map;)V
    .locals 0
    .param p1, "val"    # Ljava/util/Map;

    .line 941
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeMapInternal(Ljava/util/Map;)V

    .line 942
    return-void
.end method

.method greylist-max-o writeMapInternal(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 949
    .local p1, "val":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez p1, :cond_0

    .line 950
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 951
    return-void

    .line 953
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 954
    .local v0, "entries":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 955
    .local v1, "size":I
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 957
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 958
    .local v3, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 959
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 960
    nop

    .end local v3    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    add-int/lit8 v1, v1, -0x1

    .line 961
    goto :goto_0

    .line 963
    :cond_1
    if-nez v1, :cond_2

    .line 967
    return-void

    .line 964
    :cond_2
    new-instance v2, Landroid/os/BadParcelableException;

    const-string v3, "Map size does not match number of entries!"

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final whitelist test-api writeNoException()V
    .locals 3

    .line 2256
    invoke-static {p0}, Landroid/app/AppOpsManager;->prefixParcelWithAppOpsIfNeeded(Landroid/os/Parcel;)V

    .line 2271
    invoke-static {}, Landroid/os/StrictMode;->hasGatheredViolations()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2272
    const/16 v0, -0x80

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2273
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 2274
    .local v0, "sizePosition":I
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2275
    invoke-static {p0}, Landroid/os/StrictMode;->writeGatheredViolationsToParcel(Landroid/os/Parcel;)V

    .line 2276
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 2277
    .local v1, "payloadPosition":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2278
    sub-int v2, v1, v0

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2279
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2280
    .end local v0    # "sizePosition":I
    .end local v1    # "payloadPosition":I
    goto :goto_0

    .line 2281
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2283
    :goto_0
    return-void
.end method

.method public final whitelist test-api writeParcelable(Landroid/os/Parcelable;I)V
    .locals 1
    .param p1, "p"    # Landroid/os/Parcelable;
    .param p2, "parcelableFlags"    # I

    .line 1915
    if-nez p1, :cond_0

    .line 1916
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1917
    return-void

    .line 1919
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeParcelableCreator(Landroid/os/Parcelable;)V

    .line 1920
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1921
    return-void
.end method

.method public final whitelist test-api writeParcelableArray([Landroid/os/Parcelable;I)V
    .locals 3
    .param p2, "parcelableFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([TT;I)V"
        }
    .end annotation

    .line 3156
    .local p1, "value":[Landroid/os/Parcelable;, "[TT;"
    if-eqz p1, :cond_1

    .line 3157
    array-length v0, p1

    .line 3158
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3159
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 3160
    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3159
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3162
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 3163
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3165
    :goto_1
    return-void
.end method

.method public final whitelist test-api writeParcelableCreator(Landroid/os/Parcelable;)V
    .locals 1
    .param p1, "p"    # Landroid/os/Parcelable;

    .line 1930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1931
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1932
    return-void
.end method

.method public final whitelist test-api writeParcelableList(Ljava/util/List;I)V
    .locals 3
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1695
    .local p1, "val":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-nez p1, :cond_0

    .line 1696
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1697
    return-void

    .line 1700
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1701
    .local v0, "N":I
    const/4 v1, 0x0

    .line 1702
    .local v1, "i":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1703
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1704
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p0, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1705
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1707
    :cond_1
    return-void
.end method

.method public final whitelist test-api writePersistableBundle(Landroid/os/PersistableBundle;)V
    .locals 1
    .param p1, "val"    # Landroid/os/PersistableBundle;

    .line 1068
    if-nez p1, :cond_0

    .line 1069
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1070
    return-void

    .line 1073
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1074
    return-void
.end method

.method public final greylist-max-o writeRawFileDescriptor(Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1, "val"    # Ljava/io/FileDescriptor;

    .line 897
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeWriteFileDescriptor(JLjava/io/FileDescriptor;)J

    .line 898
    return-void
.end method

.method public final greylist-max-o writeRawFileDescriptorArray([Ljava/io/FileDescriptor;)V
    .locals 3
    .param p1, "value"    # [Ljava/io/FileDescriptor;

    .line 907
    if-eqz p1, :cond_1

    .line 908
    array-length v0, p1

    .line 909
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 910
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 911
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeRawFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 910
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 913
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 914
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 916
    :goto_1
    return-void
.end method

.method public final whitelist test-api writeSerializable(Ljava/io/Serializable;)V
    .locals 6
    .param p1, "s"    # Ljava/io/Serializable;

    .line 2114
    if-nez p1, :cond_0

    .line 2115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2116
    return-void

    .line 2118
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2119
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2121
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2123
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2124
    .local v2, "oos":Ljava/io/ObjectOutputStream;
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2125
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 2127
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2132
    .end local v2    # "oos":Ljava/io/ObjectOutputStream;
    nop

    .line 2133
    return-void

    .line 2128
    :catch_0
    move-exception v2

    .line 2129
    .local v2, "ioe":Ljava/io/IOException;
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parcelable encountered IOException writing serializable object (name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final whitelist test-api writeSize(Landroid/util/Size;)V
    .locals 1
    .param p1, "val"    # Landroid/util/Size;

    .line 1081
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1082
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1083
    return-void
.end method

.method public final whitelist test-api writeSizeF(Landroid/util/SizeF;)V
    .locals 1
    .param p1, "val"    # Landroid/util/SizeF;

    .line 1090
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1091
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1092
    return-void
.end method

.method public final whitelist test-api writeSparseArray(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;)V"
        }
    .end annotation

    .line 1139
    .local p1, "val":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    if-nez p1, :cond_0

    .line 1140
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1141
    return-void

    .line 1143
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 1144
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1145
    const/4 v1, 0x0

    .line 1146
    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1147
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1148
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1149
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1151
    :cond_1
    return-void
.end method

.method public final whitelist test-api writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V
    .locals 3
    .param p1, "val"    # Landroid/util/SparseBooleanArray;

    .line 1154
    if-nez p1, :cond_0

    .line 1155
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1156
    return-void

    .line 1158
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 1159
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1160
    const/4 v1, 0x0

    .line 1161
    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1162
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1163
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1164
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1166
    :cond_1
    return-void
.end method

.method public final greylist-max-o writeSparseIntArray(Landroid/util/SparseIntArray;)V
    .locals 3
    .param p1, "val"    # Landroid/util/SparseIntArray;

    .line 1172
    if-nez p1, :cond_0

    .line 1173
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1174
    return-void

    .line 1176
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    .line 1177
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1178
    const/4 v1, 0x0

    .line 1179
    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1180
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1181
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1182
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1184
    :cond_1
    return-void
.end method

.method public blacklist writeStackTrace(Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 2232
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 2233
    .local v0, "sizePosition":I
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2234
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 2235
    .local v1, "stackTrace":[Ljava/lang/StackTraceElement;
    array-length v2, v1

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2236
    .local v2, "truncatedSize":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2237
    .local v3, "sb":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 2238
    const-string v5, "\tat "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2237
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2240
    .end local v4    # "i":I
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2241
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 2242
    .local v4, "payloadPosition":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2244
    sub-int v5, v4, v0

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2245
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2246
    return-void
.end method

.method public final whitelist test-api writeString(Ljava/lang/String;)V
    .locals 0
    .param p1, "val"    # Ljava/lang/String;

    .line 790
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString16(Ljava/lang/String;)V

    .line 791
    return-void
.end method

.method public final blacklist writeString16(Ljava/lang/String;)V
    .locals 1
    .param p1, "val"    # Ljava/lang/String;

    .line 800
    iget-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    invoke-virtual {v0, p0, p1}, Landroid/os/Parcel$ReadWriteHelper;->writeString16(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 801
    return-void
.end method

.method public final blacklist writeString16Array([Ljava/lang/String;)V
    .locals 3
    .param p1, "val"    # [Ljava/lang/String;

    .line 1469
    if-eqz p1, :cond_1

    .line 1470
    array-length v0, p1

    .line 1471
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1472
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1473
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString16(Ljava/lang/String;)V

    .line 1472
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1475
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1476
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1478
    :goto_1
    return-void
.end method

.method public blacklist writeString16NoHelper(Ljava/lang/String;)V
    .locals 2
    .param p1, "val"    # Ljava/lang/String;

    .line 821
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeWriteString16(JLjava/lang/String;)V

    .line 822
    return-void
.end method

.method public final blacklist writeString8(Ljava/lang/String;)V
    .locals 1
    .param p1, "val"    # Ljava/lang/String;

    .line 795
    iget-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    invoke-virtual {v0, p0, p1}, Landroid/os/Parcel$ReadWriteHelper;->writeString8(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 796
    return-void
.end method

.method public final blacklist writeString8Array([Ljava/lang/String;)V
    .locals 3
    .param p1, "val"    # [Ljava/lang/String;

    .line 1429
    if-eqz p1, :cond_1

    .line 1430
    array-length v0, p1

    .line 1431
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1432
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1433
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 1432
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1435
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1436
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1438
    :goto_1
    return-void
.end method

.method public blacklist writeString8NoHelper(Ljava/lang/String;)V
    .locals 2
    .param p1, "val"    # Ljava/lang/String;

    .line 816
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeWriteString8(JLjava/lang/String;)V

    .line 817
    return-void
.end method

.method public final whitelist test-api writeStringArray([Ljava/lang/String;)V
    .locals 0
    .param p1, "val"    # [Ljava/lang/String;

    .line 1415
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString16Array([Ljava/lang/String;)V

    .line 1416
    return-void
.end method

.method public final whitelist test-api writeStringList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1649
    .local p1, "val":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 1650
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1651
    return-void

    .line 1653
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1654
    .local v0, "N":I
    const/4 v1, 0x0

    .line 1655
    .local v1, "i":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1656
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1657
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1658
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1660
    :cond_1
    return-void
.end method

.method public greylist-max-o writeStringNoHelper(Ljava/lang/String;)V
    .locals 0
    .param p1, "val"    # Ljava/lang/String;

    .line 811
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString16NoHelper(Ljava/lang/String;)V

    .line 812
    return-void
.end method

.method public final whitelist test-api writeStrongBinder(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "val"    # Landroid/os/IBinder;

    .line 850
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeWriteStrongBinder(JLandroid/os/IBinder;)V

    .line 851
    return-void
.end method

.method public final whitelist test-api writeStrongInterface(Landroid/os/IInterface;)V
    .locals 1
    .param p1, "val"    # Landroid/os/IInterface;

    .line 858
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 859
    return-void
.end method

.method public final whitelist test-api writeTypedArray([Landroid/os/Parcelable;I)V
    .locals 3
    .param p2, "parcelableFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([TT;I)V"
        }
    .end annotation

    .line 1729
    .local p1, "val":[Landroid/os/Parcelable;, "[TT;"
    if-eqz p1, :cond_1

    .line 1730
    array-length v0, p1

    .line 1731
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1732
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1733
    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1732
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1735
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1736
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1738
    :goto_1
    return-void
.end method

.method public whitelist test-api writeTypedArrayMap(Landroid/util/ArrayMap;I)V
    .locals 3
    .param p2, "parcelableFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "TT;>;I)V"
        }
    .end annotation

    .line 1022
    .local p1, "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;TT;>;"
    if-nez p1, :cond_0

    .line 1023
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1024
    return-void

    .line 1026
    :cond_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 1027
    .local v0, "count":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1028
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1029
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1030
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p0, v2, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1028
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1032
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public final whitelist test-api writeTypedList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1589
    .local p1, "val":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 1590
    return-void
.end method

.method public greylist-max-o writeTypedList(Ljava/util/List;I)V
    .locals 3
    .param p2, "parcelableFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1624
    .local p1, "val":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-nez p1, :cond_0

    .line 1625
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1626
    return-void

    .line 1628
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1629
    .local v0, "N":I
    const/4 v1, 0x0

    .line 1630
    .local v1, "i":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1631
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1632
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p0, v2, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1633
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1635
    :cond_1
    return-void
.end method

.method public final whitelist test-api writeTypedObject(Landroid/os/Parcelable;I)V
    .locals 1
    .param p2, "parcelableFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)V"
        }
    .end annotation

    .line 1751
    .local p1, "val":Landroid/os/Parcelable;, "TT;"
    if-eqz p1, :cond_0

    .line 1752
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1753
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1755
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1757
    :goto_0
    return-void
.end method

.method public final whitelist test-api writeTypedSparseArray(Landroid/util/SparseArray;I)V
    .locals 3
    .param p2, "parcelableFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1608
    .local p1, "val":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    if-nez p1, :cond_0

    .line 1609
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1610
    return-void

    .line 1612
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 1613
    .local v0, "count":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1614
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1615
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1616
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p0, v2, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1614
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1618
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public final whitelist test-api writeValue(Ljava/lang/Object;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/Object;

    .line 1803
    if-nez p1, :cond_0

    .line 1804
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1805
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1806
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1807
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1808
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1809
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1810
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1811
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 1812
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1813
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1814
    :cond_3
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 1816
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1817
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1818
    :cond_4
    instance-of v0, p1, Landroid/os/PersistableBundle;

    if-eqz v0, :cond_5

    .line 1819
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1820
    move-object v0, p1

    check-cast v0, Landroid/os/PersistableBundle;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    goto/16 :goto_0

    .line 1821
    :cond_5
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_6

    .line 1825
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1826
    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1827
    :cond_6
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_7

    .line 1828
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1829
    move-object v0, p1

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1830
    :cond_7
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 1831
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1832
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 1833
    :cond_8
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 1834
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1835
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 1836
    :cond_9
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_a

    .line 1837
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1838
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto/16 :goto_0

    .line 1839
    :cond_a
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 1840
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1841
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1842
    :cond_b
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    .line 1844
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1845
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1846
    :cond_c
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_d

    .line 1847
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1848
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1849
    :cond_d
    instance-of v0, p1, Landroid/util/SparseArray;

    if-eqz v0, :cond_e

    .line 1850
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1851
    move-object v0, p1

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    goto/16 :goto_0

    .line 1852
    :cond_e
    instance-of v0, p1, [Z

    if-eqz v0, :cond_f

    .line 1853
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1854
    move-object v0, p1

    check-cast v0, [Z

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    goto/16 :goto_0

    .line 1855
    :cond_f
    instance-of v0, p1, [B

    if-eqz v0, :cond_10

    .line 1856
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1857
    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 1858
    :cond_10
    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 1859
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1860
    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1861
    :cond_11
    instance-of v0, p1, [Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    .line 1863
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1864
    move-object v0, p1

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeCharSequenceArray([Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1865
    :cond_12
    instance-of v0, p1, Landroid/os/IBinder;

    if-eqz v0, :cond_13

    .line 1866
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1867
    move-object v0, p1

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 1868
    :cond_13
    instance-of v0, p1, [Landroid/os/Parcelable;

    if-eqz v0, :cond_14

    .line 1869
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1870
    move-object v0, p1

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1871
    :cond_14
    instance-of v0, p1, [I

    if-eqz v0, :cond_15

    .line 1872
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1873
    move-object v0, p1

    check-cast v0, [I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 1874
    :cond_15
    instance-of v0, p1, [J

    if-eqz v0, :cond_16

    .line 1875
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1876
    move-object v0, p1

    check-cast v0, [J

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    goto/16 :goto_0

    .line 1877
    :cond_16
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_17

    .line 1878
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1879
    move-object v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1880
    :cond_17
    instance-of v0, p1, Landroid/util/Size;

    if-eqz v0, :cond_18

    .line 1881
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1882
    move-object v0, p1

    check-cast v0, Landroid/util/Size;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeSize(Landroid/util/Size;)V

    goto :goto_0

    .line 1883
    :cond_18
    instance-of v0, p1, Landroid/util/SizeF;

    if-eqz v0, :cond_19

    .line 1884
    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1885
    move-object v0, p1

    check-cast v0, Landroid/util/SizeF;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeSizeF(Landroid/util/SizeF;)V

    goto :goto_0

    .line 1886
    :cond_19
    instance-of v0, p1, [D

    if-eqz v0, :cond_1a

    .line 1887
    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1888
    move-object v0, p1

    check-cast v0, [D

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeDoubleArray([D)V

    goto :goto_0

    .line 1890
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1891
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_1b

    .line 1894
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1895
    move-object v1, p1

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    goto :goto_0

    .line 1896
    :cond_1b
    instance-of v1, p1, Ljava/io/Serializable;

    if-eqz v1, :cond_1c

    .line 1898
    const/16 v1, 0x15

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1899
    move-object v1, p1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 1904
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    return-void

    .line 1901
    .restart local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1c
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parcel: unable to marshal value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
