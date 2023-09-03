.class public Landroid/os/HwBlob;
.super Ljava/lang/Object;
.source "HwBlob.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "HwBlob"

.field private static final greylist-max-o sNativeRegistry:Llibcore/util/NativeAllocationRegistry;


# instance fields
.field private greylist-max-o mNativeContext:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 9

    .line 452
    invoke-static {}, Landroid/os/HwBlob;->native_init()J

    move-result-wide v6

    .line 454
    .local v6, "freeFunction":J
    new-instance v8, Llibcore/util/NativeAllocationRegistry;

    const-class v0, Landroid/os/HwBlob;

    .line 455
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-wide/16 v4, 0x80

    move-object v0, v8

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Llibcore/util/NativeAllocationRegistry;-><init>(Ljava/lang/ClassLoader;JJ)V

    sput-object v8, Landroid/os/HwBlob;->sNativeRegistry:Llibcore/util/NativeAllocationRegistry;

    .line 458
    .end local v6    # "freeFunction":J
    return-void
.end method

.method public constructor whitelist test-api <init>(I)V
    .locals 3
    .param p1, "size"    # I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Landroid/os/HwBlob;->native_setup(I)V

    .line 42
    sget-object v0, Landroid/os/HwBlob;->sNativeRegistry:Llibcore/util/NativeAllocationRegistry;

    iget-wide v1, p0, Landroid/os/HwBlob;->mNativeContext:J

    invoke-virtual {v0, p0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 45
    return-void
.end method

.method private static final native greylist-max-o native_init()J
.end method

.method private final native greylist-max-o native_setup(I)V
.end method

.method public static whitelist test-api wrapArray([Z)[Ljava/lang/Boolean;
    .locals 4
    .param p0, "array"    # [Z

    .line 348
    array-length v0, p0

    .line 349
    .local v0, "n":I
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 350
    .local v1, "wrappedArray":[Ljava/lang/Boolean;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 351
    aget-boolean v3, p0, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 350
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 353
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public static whitelist test-api wrapArray([B)[Ljava/lang/Byte;
    .locals 4
    .param p0, "array"    # [B

    .line 378
    array-length v0, p0

    .line 379
    .local v0, "n":I
    new-array v1, v0, [Ljava/lang/Byte;

    .line 380
    .local v1, "wrappedArray":[Ljava/lang/Byte;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 381
    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    .line 380
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 383
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public static whitelist test-api wrapArray([D)[Ljava/lang/Double;
    .locals 5
    .param p0, "array"    # [D

    .line 438
    array-length v0, p0

    .line 439
    .local v0, "n":I
    new-array v1, v0, [Ljava/lang/Double;

    .line 440
    .local v1, "wrappedArray":[Ljava/lang/Double;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 441
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    .line 440
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 443
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public static whitelist test-api wrapArray([F)[Ljava/lang/Float;
    .locals 4
    .param p0, "array"    # [F

    .line 423
    array-length v0, p0

    .line 424
    .local v0, "n":I
    new-array v1, v0, [Ljava/lang/Float;

    .line 425
    .local v1, "wrappedArray":[Ljava/lang/Float;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 426
    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    .line 425
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 428
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public static whitelist test-api wrapArray([I)[Ljava/lang/Integer;
    .locals 4
    .param p0, "array"    # [I

    .line 408
    array-length v0, p0

    .line 409
    .local v0, "n":I
    new-array v1, v0, [Ljava/lang/Integer;

    .line 410
    .local v1, "wrappedArray":[Ljava/lang/Integer;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 411
    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 410
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 413
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public static whitelist test-api wrapArray([J)[Ljava/lang/Long;
    .locals 5
    .param p0, "array"    # [J

    .line 363
    array-length v0, p0

    .line 364
    .local v0, "n":I
    new-array v1, v0, [Ljava/lang/Long;

    .line 365
    .local v1, "wrappedArray":[Ljava/lang/Long;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 366
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 365
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 368
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public static whitelist test-api wrapArray([S)[Ljava/lang/Short;
    .locals 4
    .param p0, "array"    # [S

    .line 393
    array-length v0, p0

    .line 394
    .local v0, "n":I
    new-array v1, v0, [Ljava/lang/Short;

    .line 395
    .local v1, "wrappedArray":[Ljava/lang/Short;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 396
    aget-short v3, p0, v2

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    .line 395
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 398
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final native whitelist test-api copyToBoolArray(J[ZI)V
.end method

.method public final native whitelist test-api copyToDoubleArray(J[DI)V
.end method

.method public final native whitelist test-api copyToFloatArray(J[FI)V
.end method

.method public final native whitelist test-api copyToInt16Array(J[SI)V
.end method

.method public final native whitelist test-api copyToInt32Array(J[II)V
.end method

.method public final native whitelist test-api copyToInt64Array(J[JI)V
.end method

.method public final native whitelist test-api copyToInt8Array(J[BI)V
.end method

.method public final native whitelist test-api getBool(J)Z
.end method

.method public final native whitelist test-api getDouble(J)D
.end method

.method public final native whitelist test-api getFieldHandle(J)J
.end method

.method public final native whitelist test-api getFloat(J)F
.end method

.method public final native whitelist test-api getInt16(J)S
.end method

.method public final native whitelist test-api getInt32(J)I
.end method

.method public final native whitelist test-api getInt64(J)J
.end method

.method public final native whitelist test-api getInt8(J)B
.end method

.method public final native whitelist test-api getString(J)Ljava/lang/String;
.end method

.method public final native whitelist test-api handle()J
.end method

.method public final native whitelist test-api putBlob(JLandroid/os/HwBlob;)V
.end method

.method public final native whitelist test-api putBool(JZ)V
.end method

.method public final native whitelist test-api putBoolArray(J[Z)V
.end method

.method public final native whitelist test-api putDouble(JD)V
.end method

.method public final native whitelist test-api putDoubleArray(J[D)V
.end method

.method public final native whitelist test-api putFloat(JF)V
.end method

.method public final native whitelist test-api putFloatArray(J[F)V
.end method

.method public final whitelist test-api putHidlMemory(JLandroid/os/HidlMemory;)V
    .locals 4
    .param p1, "offset"    # J
    .param p3, "mem"    # Landroid/os/HidlMemory;

    .line 331
    const-wide/16 v0, 0x0

    add-long/2addr v0, p1

    invoke-virtual {p3}, Landroid/os/HidlMemory;->getHandle()Landroid/os/NativeHandle;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/HwBlob;->putNativeHandle(JLandroid/os/NativeHandle;)V

    .line 332
    const-wide/16 v0, 0x10

    add-long/2addr v0, p1

    invoke-virtual {p3}, Landroid/os/HidlMemory;->getSize()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/os/HwBlob;->putInt64(JJ)V

    .line 333
    const-wide/16 v0, 0x18

    add-long/2addr v0, p1

    invoke-virtual {p3}, Landroid/os/HidlMemory;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/HwBlob;->putString(JLjava/lang/String;)V

    .line 334
    return-void
.end method

.method public final native whitelist test-api putInt16(JS)V
.end method

.method public final native whitelist test-api putInt16Array(J[S)V
.end method

.method public final native whitelist test-api putInt32(JI)V
.end method

.method public final native whitelist test-api putInt32Array(J[I)V
.end method

.method public final native whitelist test-api putInt64(JJ)V
.end method

.method public final native whitelist test-api putInt64Array(J[J)V
.end method

.method public final native whitelist test-api putInt8(JB)V
.end method

.method public final native whitelist test-api putInt8Array(J[B)V
.end method

.method public final native whitelist test-api putNativeHandle(JLandroid/os/NativeHandle;)V
.end method

.method public final native whitelist test-api putString(JLjava/lang/String;)V
.end method
