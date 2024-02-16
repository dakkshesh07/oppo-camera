.class public Landroid/os/HwParcel;
.super Ljava/lang/Object;
.source "HwParcel.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/HwParcel$Status;
    }
.end annotation


# static fields
.field public static final whitelist test-api STATUS_SUCCESS:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "HwParcel"

.field private static final greylist-max-o sNativeRegistry:Llibcore/util/NativeAllocationRegistry;


# instance fields
.field private greylist-max-o mNativeContext:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 9

    .line 706
    invoke-static {}, Landroid/os/HwParcel;->native_init()J

    move-result-wide v6

    .line 708
    .local v6, "freeFunction":J
    new-instance v8, Llibcore/util/NativeAllocationRegistry;

    const-class v0, Landroid/os/HwParcel;

    .line 709
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-wide/16 v4, 0x80

    move-object v0, v8

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Llibcore/util/NativeAllocationRegistry;-><init>(Ljava/lang/ClassLoader;JJ)V

    sput-object v8, Landroid/os/HwParcel;->sNativeRegistry:Llibcore/util/NativeAllocationRegistry;

    .line 712
    .end local v6    # "freeFunction":J
    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/os/HwParcel;->native_setup(Z)V

    .line 71
    sget-object v0, Landroid/os/HwParcel;->sNativeRegistry:Llibcore/util/NativeAllocationRegistry;

    iget-wide v1, p0, Landroid/os/HwParcel;->mNativeContext:J

    invoke-virtual {v0, p0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 74
    return-void
.end method

.method private constructor greylist <init>(Z)V
    .locals 3
    .param p1, "allocate"    # Z

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-direct {p0, p1}, Landroid/os/HwParcel;->native_setup(Z)V

    .line 60
    sget-object v0, Landroid/os/HwParcel;->sNativeRegistry:Llibcore/util/NativeAllocationRegistry;

    iget-wide v1, p0, Landroid/os/HwParcel;->mNativeContext:J

    invoke-virtual {v0, p0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 63
    return-void
.end method

.method private static final native greylist-max-o native_init()J
.end method

.method private final native greylist-max-o native_setup(Z)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native greylist-max-o readBoolVectorAsArray()[Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native greylist-max-o readDoubleVectorAsArray()[D
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native greylist-max-o readFloatVectorAsArray()[F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native greylist-max-o readInt16VectorAsArray()[S
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native greylist-max-o readInt32VectorAsArray()[I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native greylist-max-o readInt64VectorAsArray()[J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native greylist-max-o readInt8VectorAsArray()[B
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native blacklist readNativeHandleAsArray()[Landroid/os/NativeHandle;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native greylist-max-o readStringVectorAsArray()[Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native greylist-max-o writeBoolVector([Z)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native greylist-max-o writeDoubleVector([D)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native greylist-max-o writeFloatVector([F)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native greylist-max-o writeInt16Vector([S)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native greylist-max-o writeInt32Vector([I)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native greylist-max-o writeInt64Vector([J)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native greylist-max-o writeInt8Vector([B)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native blacklist writeNativeHandleVector([Landroid/os/NativeHandle;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native greylist-max-o writeStringVector([Ljava/lang/String;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method


# virtual methods
.method public final native whitelist test-api enforceInterface(Ljava/lang/String;)V
.end method

.method public final native whitelist test-api readBool()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final whitelist test-api readBoolVector()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 508
    invoke-direct {p0}, Landroid/os/HwParcel;->readBoolVectorAsArray()[Z

    move-result-object v0

    invoke-static {v0}, Landroid/os/HwBlob;->wrapArray([Z)[Ljava/lang/Boolean;

    move-result-object v0

    .line 510
    .local v0, "array":[Ljava/lang/Boolean;
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final native whitelist test-api readBuffer(J)Landroid/os/HwBlob;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native whitelist test-api readDouble()D
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final whitelist test-api readDoubleVector()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 574
    invoke-direct {p0}, Landroid/os/HwParcel;->readDoubleVectorAsArray()[D

    move-result-object v0

    invoke-static {v0}, Landroid/os/HwBlob;->wrapArray([D)[Ljava/lang/Double;

    move-result-object v0

    .line 576
    .local v0, "array":[Ljava/lang/Double;
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final native whitelist test-api readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native whitelist test-api readEmbeddedHidlMemory(JJJ)Landroid/os/HidlMemory;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native whitelist test-api readEmbeddedNativeHandle(JJ)Landroid/os/NativeHandle;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native whitelist test-api readFloat()F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final whitelist test-api readFloatVector()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 563
    invoke-direct {p0}, Landroid/os/HwParcel;->readFloatVectorAsArray()[F

    move-result-object v0

    invoke-static {v0}, Landroid/os/HwBlob;->wrapArray([F)[Ljava/lang/Float;

    move-result-object v0

    .line 565
    .local v0, "array":[Ljava/lang/Float;
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final native whitelist test-api readHidlMemory()Landroid/os/HidlMemory;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native whitelist test-api readInt16()S
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final whitelist test-api readInt16Vector()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 530
    invoke-direct {p0}, Landroid/os/HwParcel;->readInt16VectorAsArray()[S

    move-result-object v0

    invoke-static {v0}, Landroid/os/HwBlob;->wrapArray([S)[Ljava/lang/Short;

    move-result-object v0

    .line 532
    .local v0, "array":[Ljava/lang/Short;
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final native whitelist test-api readInt32()I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final whitelist test-api readInt32Vector()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 541
    invoke-direct {p0}, Landroid/os/HwParcel;->readInt32VectorAsArray()[I

    move-result-object v0

    invoke-static {v0}, Landroid/os/HwBlob;->wrapArray([I)[Ljava/lang/Integer;

    move-result-object v0

    .line 543
    .local v0, "array":[Ljava/lang/Integer;
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final native whitelist test-api readInt64()J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final whitelist test-api readInt64Vector()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 552
    invoke-direct {p0}, Landroid/os/HwParcel;->readInt64VectorAsArray()[J

    move-result-object v0

    invoke-static {v0}, Landroid/os/HwBlob;->wrapArray([J)[Ljava/lang/Long;

    move-result-object v0

    .line 554
    .local v0, "array":[Ljava/lang/Long;
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final native whitelist test-api readInt8()B
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final whitelist test-api readInt8Vector()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 519
    invoke-direct {p0}, Landroid/os/HwParcel;->readInt8VectorAsArray()[B

    move-result-object v0

    invoke-static {v0}, Landroid/os/HwBlob;->wrapArray([B)[Ljava/lang/Byte;

    move-result-object v0

    .line 521
    .local v0, "array":[Ljava/lang/Byte;
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final native whitelist test-api readNativeHandle()Landroid/os/NativeHandle;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final whitelist test-api readNativeHandleVector()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/os/NativeHandle;",
            ">;"
        }
    .end annotation

    .line 594
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/os/HwParcel;->readNativeHandleAsArray()[Landroid/os/NativeHandle;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final native whitelist test-api readString()Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final whitelist test-api readStringVector()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/os/HwParcel;->readStringVectorAsArray()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final native whitelist test-api readStrongBinder()Landroid/os/IHwBinder;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native whitelist test-api release()V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native whitelist test-api releaseTemporaryStorage()V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native whitelist test-api send()V
.end method

.method public final native whitelist test-api verifySuccess()V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native whitelist test-api writeBool(Z)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final whitelist test-api writeBoolVector(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 211
    .local p1, "val":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 212
    .local v0, "n":I
    new-array v1, v0, [Z

    .line 213
    .local v1, "array":[Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 214
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aput-boolean v3, v1, v2

    .line 213
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 217
    .end local v2    # "i":I
    :cond_0
    invoke-direct {p0, v1}, Landroid/os/HwParcel;->writeBoolVector([Z)V

    .line 218
    return-void
.end method

.method public final native whitelist test-api writeBuffer(Landroid/os/HwBlob;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native whitelist test-api writeDouble(D)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final whitelist test-api writeDoubleVector(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 295
    .local p1, "val":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 296
    .local v0, "n":I
    new-array v1, v0, [D

    .line 297
    .local v1, "array":[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 298
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 297
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 301
    .end local v2    # "i":I
    :cond_0
    invoke-direct {p0, v1}, Landroid/os/HwParcel;->writeDoubleVector([D)V

    .line 302
    return-void
.end method

.method public final native whitelist test-api writeFloat(F)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final whitelist test-api writeFloatVector(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 281
    .local p1, "val":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 282
    .local v0, "n":I
    new-array v1, v0, [F

    .line 283
    .local v1, "array":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 284
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v1, v2

    .line 283
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 287
    .end local v2    # "i":I
    :cond_0
    invoke-direct {p0, v1}, Landroid/os/HwParcel;->writeFloatVector([F)V

    .line 288
    return-void
.end method

.method public final native whitelist test-api writeHidlMemory(Landroid/os/HidlMemory;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native whitelist test-api writeInt16(S)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final whitelist test-api writeInt16Vector(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 239
    .local p1, "val":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Short;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 240
    .local v0, "n":I
    new-array v1, v0, [S

    .line 241
    .local v1, "array":[S
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 242
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    aput-short v3, v1, v2

    .line 241
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    .end local v2    # "i":I
    :cond_0
    invoke-direct {p0, v1}, Landroid/os/HwParcel;->writeInt16Vector([S)V

    .line 246
    return-void
.end method

.method public final native whitelist test-api writeInt32(I)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final whitelist test-api writeInt32Vector(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 253
    .local p1, "val":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 254
    .local v0, "n":I
    new-array v1, v0, [I

    .line 255
    .local v1, "array":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 256
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    .line 255
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 259
    .end local v2    # "i":I
    :cond_0
    invoke-direct {p0, v1}, Landroid/os/HwParcel;->writeInt32Vector([I)V

    .line 260
    return-void
.end method

.method public final native whitelist test-api writeInt64(J)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final whitelist test-api writeInt64Vector(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 267
    .local p1, "val":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 268
    .local v0, "n":I
    new-array v1, v0, [J

    .line 269
    .local v1, "array":[J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 270
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 269
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 273
    .end local v2    # "i":I
    :cond_0
    invoke-direct {p0, v1}, Landroid/os/HwParcel;->writeInt64Vector([J)V

    .line 274
    return-void
.end method

.method public final native whitelist test-api writeInt8(B)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final whitelist test-api writeInt8Array([B)V
    .locals 1
    .param p1, "val"    # [B

    .line 315
    if-nez p1, :cond_0

    .line 316
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 317
    return-void

    .line 319
    :cond_0
    invoke-direct {p0, p1}, Landroid/os/HwParcel;->writeInt8Vector([B)V

    .line 320
    return-void
.end method

.method public final whitelist test-api writeInt8Vector(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 225
    .local p1, "val":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 226
    .local v0, "n":I
    new-array v1, v0, [B

    .line 227
    .local v1, "array":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 228
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    .line 227
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 231
    .end local v2    # "i":I
    :cond_0
    invoke-direct {p0, v1}, Landroid/os/HwParcel;->writeInt8Vector([B)V

    .line 232
    return-void
.end method

.method public final native whitelist test-api writeInterfaceToken(Ljava/lang/String;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native whitelist test-api writeNativeHandle(Landroid/os/NativeHandle;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final whitelist test-api writeNativeHandleVector(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/NativeHandle;",
            ">;)V"
        }
    .end annotation

    .line 328
    .local p1, "val":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/NativeHandle;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/NativeHandle;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/NativeHandle;

    invoke-direct {p0, v0}, Landroid/os/HwParcel;->writeNativeHandleVector([Landroid/os/NativeHandle;)V

    .line 329
    return-void
.end method

.method public final native whitelist test-api writeStatus(I)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native whitelist test-api writeString(Ljava/lang/String;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final whitelist test-api writeStringVector(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 309
    .local p1, "val":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/os/HwParcel;->writeStringVector([Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public final native whitelist test-api writeStrongBinder(Landroid/os/IHwBinder;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method
