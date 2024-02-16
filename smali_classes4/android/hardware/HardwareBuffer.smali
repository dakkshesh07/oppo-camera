.class public final Landroid/hardware/HardwareBuffer;
.super Ljava/lang/Object;
.source "HardwareBuffer.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/HardwareBuffer$Usage;,
        Landroid/hardware/HardwareBuffer$Format;
    }
.end annotation


# static fields
.field public static final BLOB:I = 0x21

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/HardwareBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DS_24UI8:I = 0x32

.field public static final DS_FP32UI8:I = 0x34

.field public static final D_16:I = 0x30

.field public static final D_24:I = 0x31

.field public static final D_FP32:I = 0x33

.field private static final NATIVE_HARDWARE_BUFFER_SIZE:J = 0xe8L

.field public static final RGBA_1010102:I = 0x2b

.field public static final RGBA_8888:I = 0x1

.field public static final RGBA_FP16:I = 0x16

.field public static final RGBX_8888:I = 0x2

.field public static final RGB_565:I = 0x4

.field public static final RGB_888:I = 0x3

.field public static final S_UI8:I = 0x35

.field public static final USAGE_CPU_READ_OFTEN:J = 0x3L

.field public static final USAGE_CPU_READ_RARELY:J = 0x2L

.field public static final USAGE_CPU_WRITE_OFTEN:J = 0x30L

.field public static final USAGE_CPU_WRITE_RARELY:J = 0x20L

.field public static final USAGE_GPU_COLOR_OUTPUT:J = 0x200L

.field public static final USAGE_GPU_CUBE_MAP:J = 0x2000000L

.field public static final USAGE_GPU_DATA_BUFFER:J = 0x1000000L

.field public static final USAGE_GPU_MIPMAP_COMPLETE:J = 0x4000000L

.field public static final USAGE_GPU_SAMPLED_IMAGE:J = 0x100L

.field public static final USAGE_PROTECTED_CONTENT:J = 0x4000L

.field public static final USAGE_SENSOR_DIRECT_DATA:J = 0x800000L

.field public static final USAGE_VIDEO_ENCODE:J = 0x10000L

.field public static final YCBCR_420_888:I = 0x23


# instance fields
.field private mCleaner:Ljava/lang/Runnable;

.field private final mCloseGuard:Ldalvik/system/CloseGuard;

.field private mNativeObject:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 370
    new-instance v0, Landroid/hardware/HardwareBuffer$1;

    invoke-direct {v0}, Landroid/hardware/HardwareBuffer$1;-><init>()V

    sput-object v0, Landroid/hardware/HardwareBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 8
    .param p1, "nativeObject"    # J

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/HardwareBuffer;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 241
    iput-wide p1, p0, Landroid/hardware/HardwareBuffer;->mNativeObject:J

    .line 243
    const-class v0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 244
    .local v0, "loader":Ljava/lang/ClassLoader;
    new-instance v7, Llibcore/util/NativeAllocationRegistry;

    .line 245
    invoke-static {}, Landroid/hardware/HardwareBuffer;->nGetNativeFinalizer()J

    move-result-wide v3

    const-wide/16 v5, 0xe8

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Llibcore/util/NativeAllocationRegistry;-><init>(Ljava/lang/ClassLoader;JJ)V

    .line 246
    .local v1, "registry":Llibcore/util/NativeAllocationRegistry;
    iget-wide v2, p0, Landroid/hardware/HardwareBuffer;->mNativeObject:J

    invoke-virtual {v1, p0, v2, v3}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, p0, Landroid/hardware/HardwareBuffer;->mCleaner:Ljava/lang/Runnable;

    .line 247
    iget-object v2, p0, Landroid/hardware/HardwareBuffer;->mCloseGuard:Ldalvik/system/CloseGuard;

    const-string v3, "close"

    invoke-virtual {v2, v3}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method synthetic constructor <init>(JLandroid/hardware/HardwareBuffer$1;)V
    .locals 0
    .param p1, "x0"    # J
    .param p3, "x1"    # Landroid/hardware/HardwareBuffer$1;

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/hardware/HardwareBuffer;-><init>(J)V

    return-void
.end method

.method static synthetic access$000(Landroid/os/Parcel;)J
    .locals 2
    .param p0, "x0"    # Landroid/os/Parcel;

    .line 46
    invoke-static {p0}, Landroid/hardware/HardwareBuffer;->nReadHardwareBufferFromParcel(Landroid/os/Parcel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static create(IIIIJ)Landroid/hardware/HardwareBuffer;
    .locals 4
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "format"    # I
    .param p3, "layers"    # I
    .param p4, "usage"    # J

    .line 166
    invoke-static {p2}, Landroid/hardware/HardwareBuffer;->isSupportedFormat(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 169
    if-lez p0, :cond_5

    .line 172
    if-lez p1, :cond_4

    .line 175
    if-lez p3, :cond_3

    .line 178
    const/16 v0, 0x21

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height must be 1 when using the BLOB format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_1
    :goto_0
    invoke-static/range {p0 .. p5}, Landroid/hardware/HardwareBuffer;->nCreateHardwareBuffer(IIIIJ)J

    move-result-wide v0

    .line 182
    .local v0, "nativeObject":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 187
    new-instance v2, Landroid/hardware/HardwareBuffer;

    invoke-direct {v2, v0, v1}, Landroid/hardware/HardwareBuffer;-><init>(J)V

    return-object v2

    .line 183
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unable to create a HardwareBuffer, either the dimensions passed were too large, too many image layers were requested, or an invalid set of usage flags or invalid format was passed"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 176
    .end local v0    # "nativeObject":J
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid layer count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid pixel format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createFromGraphicBuffer(Landroid/graphics/GraphicBuffer;)Landroid/hardware/HardwareBuffer;
    .locals 3
    .param p0, "graphicBuffer"    # Landroid/graphics/GraphicBuffer;

    .line 231
    invoke-static {p0}, Landroid/hardware/HardwareBuffer;->nCreateFromGraphicBuffer(Landroid/graphics/GraphicBuffer;)J

    move-result-wide v0

    .line 232
    .local v0, "nativeObject":J
    new-instance v2, Landroid/hardware/HardwareBuffer;

    invoke-direct {v2, v0, v1}, Landroid/hardware/HardwareBuffer;-><init>(J)V

    return-object v2
.end method

.method public static isSupported(IIIIJ)Z
    .locals 3
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "format"    # I
    .param p3, "layers"    # I
    .param p4, "usage"    # J

    .line 204
    invoke-static {p2}, Landroid/hardware/HardwareBuffer;->isSupportedFormat(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 207
    if-lez p0, :cond_4

    .line 210
    if-lez p1, :cond_3

    .line 213
    if-lez p3, :cond_2

    .line 216
    const/16 v0, 0x21

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height must be 1 when using the BLOB format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_1
    :goto_0
    invoke-static/range {p0 .. p5}, Landroid/hardware/HardwareBuffer;->nIsSupported(IIIIJ)Z

    move-result v0

    return v0

    .line 214
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid layer count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid pixel format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isSupportedFormat(I)Z
    .locals 2
    .param p0, "format"    # I

    .line 394
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/16 v1, 0x16

    if-eq p0, v1, :cond_0

    const/16 v1, 0x21

    if-eq p0, v1, :cond_0

    const/16 v1, 0x23

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 411
    const/4 v0, 0x0

    return v0

    .line 409
    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static native nCreateFromGraphicBuffer(Landroid/graphics/GraphicBuffer;)J
.end method

.method private static native nCreateHardwareBuffer(IIIIJ)J
.end method

.method private static native nGetFormat(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nGetHeight(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nGetLayers(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nGetNativeFinalizer()J
.end method

.method private static native nGetUsage(J)J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nGetWidth(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nIsSupported(IIIIJ)Z
.end method

.method private static native nReadHardwareBufferFromParcel(Landroid/os/Parcel;)J
.end method

.method private static native nWriteHardwareBufferToParcel(JLandroid/os/Parcel;)V
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 325
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Landroid/hardware/HardwareBuffer;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 327
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/HardwareBuffer;->mNativeObject:J

    .line 328
    iget-object v0, p0, Landroid/hardware/HardwareBuffer;->mCleaner:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/HardwareBuffer;->mCleaner:Ljava/lang/Runnable;

    .line 331
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 348
    const/4 v0, 0x1

    return v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 253
    :try_start_0
    iget-object v0, p0, Landroid/hardware/HardwareBuffer;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 254
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 257
    nop

    .line 258
    return-void

    .line 256
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 257
    throw v0
.end method

.method public getFormat()I
    .locals 2

    .line 287
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-wide v0, p0, Landroid/hardware/HardwareBuffer;->mNativeObject:J

    invoke-static {v0, v1}, Landroid/hardware/HardwareBuffer;->nGetFormat(J)I

    move-result v0

    return v0

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This HardwareBuffer has been closed and its format cannot be obtained."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHeight()I
    .locals 2

    .line 275
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-wide v0, p0, Landroid/hardware/HardwareBuffer;->mNativeObject:J

    invoke-static {v0, v1}, Landroid/hardware/HardwareBuffer;->nGetHeight(J)I

    move-result v0

    return v0

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This HardwareBuffer has been closed and its height cannot be obtained."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLayers()I
    .locals 2

    .line 298
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-wide v0, p0, Landroid/hardware/HardwareBuffer;->mNativeObject:J

    invoke-static {v0, v1}, Landroid/hardware/HardwareBuffer;->nGetLayers(J)I

    move-result v0

    return v0

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This HardwareBuffer has been closed and its layer count cannot be obtained."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUsage()J
    .locals 2

    .line 309
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-wide v0, p0, Landroid/hardware/HardwareBuffer;->mNativeObject:J

    invoke-static {v0, v1}, Landroid/hardware/HardwareBuffer;->nGetUsage(J)J

    move-result-wide v0

    return-wide v0

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This HardwareBuffer has been closed and its usage cannot be obtained."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWidth()I
    .locals 2

    .line 264
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-wide v0, p0, Landroid/hardware/HardwareBuffer;->mNativeObject:J

    invoke-static {v0, v1}, Landroid/hardware/HardwareBuffer;->nGetWidth(J)I

    move-result v0

    return v0

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This HardwareBuffer has been closed and its width cannot be obtained."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isClosed()Z
    .locals 4

    .line 343
    iget-wide v0, p0, Landroid/hardware/HardwareBuffer;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 363
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-wide v0, p0, Landroid/hardware/HardwareBuffer;->mNativeObject:J

    invoke-static {v0, v1, p1}, Landroid/hardware/HardwareBuffer;->nWriteHardwareBufferToParcel(JLandroid/os/Parcel;)V

    .line 368
    return-void

    .line 364
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This HardwareBuffer has been closed and cannot be written to a parcel."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
