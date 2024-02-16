.class public Landroid/hardware/location/ContextHubInfo;
.super Ljava/lang/Object;
.source "ContextHubInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/location/ContextHubInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mChreApiMajorVersion:B

.field private mChreApiMinorVersion:B

.field private mChrePatchVersion:S

.field private mChrePlatformId:J

.field private mId:I

.field private mMaxPacketLengthBytes:I

.field private mMemoryRegions:[Landroid/hardware/location/MemoryRegion;

.field private mName:Ljava/lang/String;

.field private mPeakMips:F

.field private mPeakPowerDrawMw:F

.field private mPlatformVersion:I

.field private mSleepPowerDrawMw:F

.field private mStoppedPowerDrawMw:F

.field private mSupportedSensors:[I

.field private mToolchain:Ljava/lang/String;

.field private mToolchainVersion:I

.field private mVendor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 375
    new-instance v0, Landroid/hardware/location/ContextHubInfo$1;

    invoke-direct {v0}, Landroid/hardware/location/ContextHubInfo$1;-><init>()V

    sput-object v0, Landroid/hardware/location/ContextHubInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/hardware/contexthub/V1_0/ContextHub;)V
    .locals 2
    .param p1, "contextHub"    # Landroid/hardware/contexthub/V1_0/ContextHub;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget v0, p1, Landroid/hardware/contexthub/V1_0/ContextHub;->hubId:I

    iput v0, p0, Landroid/hardware/location/ContextHubInfo;->mId:I

    .line 64
    iget-object v0, p1, Landroid/hardware/contexthub/V1_0/ContextHub;->name:Ljava/lang/String;

    iput-object v0, p0, Landroid/hardware/location/ContextHubInfo;->mName:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Landroid/hardware/contexthub/V1_0/ContextHub;->vendor:Ljava/lang/String;

    iput-object v0, p0, Landroid/hardware/location/ContextHubInfo;->mVendor:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Landroid/hardware/contexthub/V1_0/ContextHub;->toolchain:Ljava/lang/String;

    iput-object v0, p0, Landroid/hardware/location/ContextHubInfo;->mToolchain:Ljava/lang/String;

    .line 67
    iget v0, p1, Landroid/hardware/contexthub/V1_0/ContextHub;->platformVersion:I

    iput v0, p0, Landroid/hardware/location/ContextHubInfo;->mPlatformVersion:I

    .line 68
    iget v0, p1, Landroid/hardware/contexthub/V1_0/ContextHub;->toolchainVersion:I

    iput v0, p0, Landroid/hardware/location/ContextHubInfo;->mToolchainVersion:I

    .line 69
    iget v0, p1, Landroid/hardware/contexthub/V1_0/ContextHub;->peakMips:F

    iput v0, p0, Landroid/hardware/location/ContextHubInfo;->mPeakMips:F

    .line 70
    iget v0, p1, Landroid/hardware/contexthub/V1_0/ContextHub;->stoppedPowerDrawMw:F

    iput v0, p0, Landroid/hardware/location/ContextHubInfo;->mStoppedPowerDrawMw:F

    .line 71
    iget v0, p1, Landroid/hardware/contexthub/V1_0/ContextHub;->sleepPowerDrawMw:F

    iput v0, p0, Landroid/hardware/location/ContextHubInfo;->mSleepPowerDrawMw:F

    .line 72
    iget v0, p1, Landroid/hardware/contexthub/V1_0/ContextHub;->peakPowerDrawMw:F

    iput v0, p0, Landroid/hardware/location/ContextHubInfo;->mPeakPowerDrawMw:F

    .line 73
    iget v0, p1, Landroid/hardware/contexthub/V1_0/ContextHub;->maxSupportedMsgLen:I

    iput v0, p0, Landroid/hardware/location/ContextHubInfo;->mMaxPacketLengthBytes:I

    .line 74
    iget-wide v0, p1, Landroid/hardware/contexthub/V1_0/ContextHub;->chrePlatformId:J

    iput-wide v0, p0, Landroid/hardware/location/ContextHubInfo;->mChrePlatformId:J

    .line 75
    iget-byte v0, p1, Landroid/hardware/contexthub/V1_0/ContextHub;->chreApiMajorVersion:B

    iput-byte v0, p0, Landroid/hardware/location/ContextHubInfo;->mChreApiMajorVersion:B

    .line 76
    iget-byte v0, p1, Landroid/hardware/contexthub/V1_0/ContextHub;->chreApiMinorVersion:B

    iput-byte v0, p0, Landroid/hardware/location/ContextHubInfo;->mChreApiMinorVersion:B

    .line 77
    iget-short v0, p1, Landroid/hardware/contexthub/V1_0/ContextHub;->chrePatchVersion:S

    iput-short v0, p0, Landroid/hardware/location/ContextHubInfo;->mChrePatchVersion:S

    .line 79
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/hardware/location/ContextHubInfo;->mSupportedSensors:[I

    .line 80
    new-array v0, v0, [Landroid/hardware/location/MemoryRegion;

    iput-object v0, p0, Landroid/hardware/location/ContextHubInfo;->mMemoryRegions:[Landroid/hardware/location/MemoryRegion;

    .line 81
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/location/ContextHubInfo;->mId:I

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/location/ContextHubInfo;->mName:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/location/ContextHubInfo;->mVendor:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/location/ContextHubInfo;->mToolchain:Ljava/lang/String;

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/location/ContextHubInfo;->mPlatformVersion:I

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/location/ContextHubInfo;->mToolchainVersion:I

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/hardware/location/ContextHubInfo;->mPeakMips:F

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/hardware/location/ContextHubInfo;->mStoppedPowerDrawMw:F

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/hardware/location/ContextHubInfo;->mSleepPowerDrawMw:F

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/hardware/location/ContextHubInfo;->mPeakPowerDrawMw:F

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/location/ContextHubInfo;->mMaxPacketLengthBytes:I

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/location/ContextHubInfo;->mChrePlatformId:J

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Landroid/hardware/location/ContextHubInfo;->mChreApiMajorVersion:B

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Landroid/hardware/location/ContextHubInfo;->mChreApiMinorVersion:B

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Landroid/hardware/location/ContextHubInfo;->mChrePatchVersion:S

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 344
    .local v0, "numSupportedSensors":I
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/hardware/location/ContextHubInfo;->mSupportedSensors:[I

    .line 345
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 346
    sget-object v1, Landroid/hardware/location/MemoryRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/location/MemoryRegion;

    iput-object v1, p0, Landroid/hardware/location/ContextHubInfo;->mMemoryRegions:[Landroid/hardware/location/MemoryRegion;

    .line 347
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/hardware/location/ContextHubInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/hardware/location/ContextHubInfo$1;

    .line 32
    invoke-direct {p0, p1}, Landroid/hardware/location/ContextHubInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 350
    const/4 v0, 0x0

    return v0
.end method

.method public dump(Landroid/util/proto/ProtoOutputStream;)V
    .locals 4
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;

    .line 283
    iget v0, p0, Landroid/hardware/location/ContextHubInfo;->mId:I

    const-wide v1, 0x10500000001L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 284
    iget-object v0, p0, Landroid/hardware/location/ContextHubInfo;->mName:Ljava/lang/String;

    const-wide v1, 0x10900000002L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 285
    iget-object v0, p0, Landroid/hardware/location/ContextHubInfo;->mVendor:Ljava/lang/String;

    const-wide v1, 0x10900000003L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 286
    iget-object v0, p0, Landroid/hardware/location/ContextHubInfo;->mToolchain:Ljava/lang/String;

    const-wide v1, 0x10900000004L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 287
    iget v0, p0, Landroid/hardware/location/ContextHubInfo;->mPlatformVersion:I

    const-wide v1, 0x10500000005L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 288
    invoke-virtual {p0}, Landroid/hardware/location/ContextHubInfo;->getStaticSwVersion()I

    move-result v0

    const-wide v1, 0x10500000006L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 289
    iget v0, p0, Landroid/hardware/location/ContextHubInfo;->mToolchainVersion:I

    const-wide v1, 0x10500000007L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 290
    iget-wide v0, p0, Landroid/hardware/location/ContextHubInfo;->mChrePlatformId:J

    const-wide v2, 0x10300000008L

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 291
    iget v0, p0, Landroid/hardware/location/ContextHubInfo;->mPeakMips:F

    const-wide v1, 0x10200000009L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 292
    iget v0, p0, Landroid/hardware/location/ContextHubInfo;->mStoppedPowerDrawMw:F

    const-wide v1, 0x1020000000aL

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 293
    iget v0, p0, Landroid/hardware/location/ContextHubInfo;->mSleepPowerDrawMw:F

    const-wide v1, 0x1020000000bL

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 294
    iget v0, p0, Landroid/hardware/location/ContextHubInfo;->mPeakPowerDrawMw:F

    const-wide v1, 0x1020000000cL

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 295
    iget v0, p0, Landroid/hardware/location/ContextHubInfo;->mMaxPacketLengthBytes:I

    const-wide v1, 0x1050000000dL

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 296
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "object"    # Ljava/lang/Object;

    .line 300
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 301
    return v0

    .line 304
    :cond_0
    const/4 v1, 0x0

    .line 305
    .local v1, "isEqual":Z
    instance-of v2, p1, Landroid/hardware/location/ContextHubInfo;

    if-eqz v2, :cond_2

    .line 306
    move-object v2, p1

    check-cast v2, Landroid/hardware/location/ContextHubInfo;

    .line 307
    .local v2, "other":Landroid/hardware/location/ContextHubInfo;
    invoke-virtual {v2}, Landroid/hardware/location/ContextHubInfo;->getId()I

    move-result v3

    iget v4, p0, Landroid/hardware/location/ContextHubInfo;->mId:I

    if-ne v3, v4, :cond_1

    .line 308
    invoke-virtual {v2}, Landroid/hardware/location/ContextHubInfo;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/hardware/location/ContextHubInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 309
    invoke-virtual {v2}, Landroid/hardware/location/ContextHubInfo;->getVendor()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/hardware/location/ContextHubInfo;->mVendor:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 310
    invoke-virtual {v2}, Landroid/hardware/location/ContextHubInfo;->getToolchain()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/hardware/location/ContextHubInfo;->mToolchain:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 311
    invoke-virtual {v2}, Landroid/hardware/location/ContextHubInfo;->getToolchainVersion()I

    move-result v3

    iget v4, p0, Landroid/hardware/location/ContextHubInfo;->mToolchainVersion:I

    if-ne v3, v4, :cond_1

    .line 312
    invoke-virtual {v2}, Landroid/hardware/location/ContextHubInfo;->getStaticSwVersion()I

    move-result v3

    invoke-virtual {p0}, Landroid/hardware/location/ContextHubInfo;->getStaticSwVersion()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 313
    invoke-virtual {v2}, Landroid/hardware/location/ContextHubInfo;->getChrePlatformId()J

    move-result-wide v3

    iget-wide v5, p0, Landroid/hardware/location/ContextHubInfo;->mChrePlatformId:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 314
    invoke-virtual {v2}, Landroid/hardware/location/ContextHubInfo;->getPeakMips()F

    move-result v3

    iget v4, p0, Landroid/hardware/location/ContextHubInfo;->mPeakMips:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    .line 315
    invoke-virtual {v2}, Landroid/hardware/location/ContextHubInfo;->getStoppedPowerDrawMw()F

    move-result v3

    iget v4, p0, Landroid/hardware/location/ContextHubInfo;->mStoppedPowerDrawMw:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    .line 316
    invoke-virtual {v2}, Landroid/hardware/location/ContextHubInfo;->getSleepPowerDrawMw()F

    move-result v3

    iget v4, p0, Landroid/hardware/location/ContextHubInfo;->mSleepPowerDrawMw:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    .line 317
    invoke-virtual {v2}, Landroid/hardware/location/ContextHubInfo;->getPeakPowerDrawMw()F

    move-result v3

    iget v4, p0, Landroid/hardware/location/ContextHubInfo;->mPeakPowerDrawMw:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    .line 318
    invoke-virtual {v2}, Landroid/hardware/location/ContextHubInfo;->getMaxPacketLengthBytes()I

    move-result v3

    iget v4, p0, Landroid/hardware/location/ContextHubInfo;->mMaxPacketLengthBytes:I

    if-ne v3, v4, :cond_1

    .line 319
    invoke-virtual {v2}, Landroid/hardware/location/ContextHubInfo;->getSupportedSensors()[I

    move-result-object v3

    iget-object v4, p0, Landroid/hardware/location/ContextHubInfo;->mSupportedSensors:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 320
    invoke-virtual {v2}, Landroid/hardware/location/ContextHubInfo;->getMemoryRegions()[Landroid/hardware/location/MemoryRegion;

    move-result-object v3

    iget-object v4, p0, Landroid/hardware/location/ContextHubInfo;->mMemoryRegions:[Landroid/hardware/location/MemoryRegion;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 323
    .end local v2    # "other":Landroid/hardware/location/ContextHubInfo;
    :cond_2
    return v1
.end method

.method public getChreApiMajorVersion()B
    .locals 1

    .line 236
    iget-byte v0, p0, Landroid/hardware/location/ContextHubInfo;->mChreApiMajorVersion:B

    return v0
.end method

.method public getChreApiMinorVersion()B
    .locals 1

    .line 243
    iget-byte v0, p0, Landroid/hardware/location/ContextHubInfo;->mChreApiMinorVersion:B

    return v0
.end method

.method public getChrePatchVersion()S
    .locals 1

    .line 250
    iget-short v0, p0, Landroid/hardware/location/ContextHubInfo;->mChrePatchVersion:S

    return v0
.end method

.method public getChrePlatformId()J
    .locals 2

    .line 229
    iget-wide v0, p0, Landroid/hardware/location/ContextHubInfo;->mChrePlatformId:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 99
    iget v0, p0, Landroid/hardware/location/ContextHubInfo;->mId:I

    return v0
.end method

.method public getMaxPacketLengthBytes()I
    .locals 1

    .line 90
    iget v0, p0, Landroid/hardware/location/ContextHubInfo;->mMaxPacketLengthBytes:I

    return v0
.end method

.method public getMemoryRegions()[Landroid/hardware/location/MemoryRegion;
    .locals 2

    .line 222
    iget-object v0, p0, Landroid/hardware/location/ContextHubInfo;->mMemoryRegions:[Landroid/hardware/location/MemoryRegion;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/location/MemoryRegion;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Landroid/hardware/location/ContextHubInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPeakMips()F
    .locals 1

    .line 162
    iget v0, p0, Landroid/hardware/location/ContextHubInfo;->mPeakMips:F

    return v0
.end method

.method public getPeakPowerDrawMw()F
    .locals 1

    .line 200
    iget v0, p0, Landroid/hardware/location/ContextHubInfo;->mPeakPowerDrawMw:F

    return v0
.end method

.method public getPlatformVersion()I
    .locals 1

    .line 135
    iget v0, p0, Landroid/hardware/location/ContextHubInfo;->mPlatformVersion:I

    return v0
.end method

.method public getSleepPowerDrawMw()F
    .locals 1

    .line 190
    iget v0, p0, Landroid/hardware/location/ContextHubInfo;->mSleepPowerDrawMw:F

    return v0
.end method

.method public getStaticSwVersion()I
    .locals 2

    .line 144
    iget-byte v0, p0, Landroid/hardware/location/ContextHubInfo;->mChreApiMajorVersion:B

    shl-int/lit8 v0, v0, 0x18

    iget-byte v1, p0, Landroid/hardware/location/ContextHubInfo;->mChreApiMinorVersion:B

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-short v1, p0, Landroid/hardware/location/ContextHubInfo;->mChrePatchVersion:S

    or-int/2addr v0, v1

    return v0
.end method

.method public getStoppedPowerDrawMw()F
    .locals 1

    .line 175
    iget v0, p0, Landroid/hardware/location/ContextHubInfo;->mStoppedPowerDrawMw:F

    return v0
.end method

.method public getSupportedSensors()[I
    .locals 2

    .line 211
    iget-object v0, p0, Landroid/hardware/location/ContextHubInfo;->mSupportedSensors:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public getToolchain()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Landroid/hardware/location/ContextHubInfo;->mToolchain:Ljava/lang/String;

    return-object v0
.end method

.method public getToolchainVersion()I
    .locals 1

    .line 153
    iget v0, p0, Landroid/hardware/location/ContextHubInfo;->mToolchainVersion:I

    return v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Landroid/hardware/location/ContextHubInfo;->mVendor:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 256
    const-string v0, ""

    .line 257
    .local v0, "retVal":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ID/handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/location/ContextHubInfo;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/hardware/location/ContextHubInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tVendor : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/hardware/location/ContextHubInfo;->mVendor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Toolchain : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/hardware/location/ContextHubInfo;->mToolchain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Toolchain version: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/location/ContextHubInfo;->mToolchainVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tPlatformVersion : 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/location/ContextHubInfo;->mPlatformVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", SwVersion : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Landroid/hardware/location/ContextHubInfo;->mChreApiMajorVersion:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/hardware/location/ContextHubInfo;->mChreApiMinorVersion:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Landroid/hardware/location/ContextHubInfo;->mChrePatchVersion:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", CHRE platform ID: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/hardware/location/ContextHubInfo;->mChrePlatformId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tPeakMips : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/location/ContextHubInfo;->mPeakMips:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", StoppedPowerDraw : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/location/ContextHubInfo;->mStoppedPowerDrawMw:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mW"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", PeakPowerDraw : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/hardware/location/ContextHubInfo;->mPeakPowerDrawMw:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", MaxPacketLength : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/location/ContextHubInfo;->mMaxPacketLengthBytes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 354
    iget v0, p0, Landroid/hardware/location/ContextHubInfo;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    iget-object v0, p0, Landroid/hardware/location/ContextHubInfo;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Landroid/hardware/location/ContextHubInfo;->mVendor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Landroid/hardware/location/ContextHubInfo;->mToolchain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 358
    iget v0, p0, Landroid/hardware/location/ContextHubInfo;->mPlatformVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    iget v0, p0, Landroid/hardware/location/ContextHubInfo;->mToolchainVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    iget v0, p0, Landroid/hardware/location/ContextHubInfo;->mPeakMips:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 361
    iget v0, p0, Landroid/hardware/location/ContextHubInfo;->mStoppedPowerDrawMw:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 362
    iget v0, p0, Landroid/hardware/location/ContextHubInfo;->mSleepPowerDrawMw:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 363
    iget v0, p0, Landroid/hardware/location/ContextHubInfo;->mPeakPowerDrawMw:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 364
    iget v0, p0, Landroid/hardware/location/ContextHubInfo;->mMaxPacketLengthBytes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    iget-wide v0, p0, Landroid/hardware/location/ContextHubInfo;->mChrePlatformId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 366
    iget-byte v0, p0, Landroid/hardware/location/ContextHubInfo;->mChreApiMajorVersion:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 367
    iget-byte v0, p0, Landroid/hardware/location/ContextHubInfo;->mChreApiMinorVersion:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 368
    iget-short v0, p0, Landroid/hardware/location/ContextHubInfo;->mChrePatchVersion:S

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    iget-object v0, p0, Landroid/hardware/location/ContextHubInfo;->mSupportedSensors:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    iget-object v0, p0, Landroid/hardware/location/ContextHubInfo;->mSupportedSensors:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 372
    iget-object v0, p0, Landroid/hardware/location/ContextHubInfo;->mMemoryRegions:[Landroid/hardware/location/MemoryRegion;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 373
    return-void
.end method
