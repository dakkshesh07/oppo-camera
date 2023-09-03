.class public final Landroid/telephony/PhysicalChannelConfig$Builder;
.super Ljava/lang/Object;
.source "PhysicalChannelConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/PhysicalChannelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mCellBandwidthDownlinkKhz:I

.field private blacklist mCellConnectionStatus:I

.field private blacklist mChannelNumber:I

.field private blacklist mContextIds:[I

.field private blacklist mFrequencyRange:I

.field private blacklist mPhysicalCellId:I

.field private blacklist mRat:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mRat:I

    .line 290
    iput v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mFrequencyRange:I

    .line 291
    const v1, 0x7fffffff

    iput v1, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mChannelNumber:I

    .line 292
    iput v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mCellBandwidthDownlinkKhz:I

    .line 293
    iput v1, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mCellConnectionStatus:I

    .line 294
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mContextIds:[I

    .line 295
    iput v1, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mPhysicalCellId:I

    .line 296
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/telephony/PhysicalChannelConfig$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/PhysicalChannelConfig$Builder;

    .line 278
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mCellConnectionStatus:I

    return v0
.end method

.method static synthetic blacklist access$200(Landroid/telephony/PhysicalChannelConfig$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/PhysicalChannelConfig$Builder;

    .line 278
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mCellBandwidthDownlinkKhz:I

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/telephony/PhysicalChannelConfig$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/PhysicalChannelConfig$Builder;

    .line 278
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mRat:I

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/telephony/PhysicalChannelConfig$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/PhysicalChannelConfig$Builder;

    .line 278
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mChannelNumber:I

    return v0
.end method

.method static synthetic blacklist access$500(Landroid/telephony/PhysicalChannelConfig$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/PhysicalChannelConfig$Builder;

    .line 278
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mFrequencyRange:I

    return v0
.end method

.method static synthetic blacklist access$600(Landroid/telephony/PhysicalChannelConfig$Builder;)[I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/PhysicalChannelConfig$Builder;

    .line 278
    iget-object v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mContextIds:[I

    return-object v0
.end method

.method static synthetic blacklist access$700(Landroid/telephony/PhysicalChannelConfig$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/PhysicalChannelConfig$Builder;

    .line 278
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mPhysicalCellId:I

    return v0
.end method


# virtual methods
.method public blacklist build()Landroid/telephony/PhysicalChannelConfig;
    .locals 2

    .line 300
    new-instance v0, Landroid/telephony/PhysicalChannelConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/telephony/PhysicalChannelConfig;-><init>(Landroid/telephony/PhysicalChannelConfig$Builder;Landroid/telephony/PhysicalChannelConfig$1;)V

    return-object v0
.end method

.method public blacklist setCellBandwidthDownlinkKhz(I)Landroid/telephony/PhysicalChannelConfig$Builder;
    .locals 0
    .param p1, "cellBandwidthDownlinkKhz"    # I

    .line 323
    iput p1, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mCellBandwidthDownlinkKhz:I

    .line 324
    return-object p0
.end method

.method public blacklist setCellConnectionStatus(I)Landroid/telephony/PhysicalChannelConfig$Builder;
    .locals 0
    .param p1, "connectionStatus"    # I

    .line 329
    iput p1, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mCellConnectionStatus:I

    .line 330
    return-object p0
.end method

.method public blacklist setChannelNumber(I)Landroid/telephony/PhysicalChannelConfig$Builder;
    .locals 0
    .param p1, "channelNumber"    # I

    .line 317
    iput p1, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mChannelNumber:I

    .line 318
    return-object p0
.end method

.method public blacklist setContextIds([I)Landroid/telephony/PhysicalChannelConfig$Builder;
    .locals 0
    .param p1, "contextIds"    # [I

    .line 335
    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 336
    :cond_0
    iput-object p1, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mContextIds:[I

    .line 337
    return-object p0
.end method

.method public blacklist setFrequencyRange(I)Landroid/telephony/PhysicalChannelConfig$Builder;
    .locals 0
    .param p1, "frequencyRange"    # I

    .line 311
    iput p1, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mFrequencyRange:I

    .line 312
    return-object p0
.end method

.method public blacklist setPhysicalCellId(I)Landroid/telephony/PhysicalChannelConfig$Builder;
    .locals 0
    .param p1, "physicalCellId"    # I

    .line 342
    iput p1, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mPhysicalCellId:I

    .line 343
    return-object p0
.end method

.method public blacklist setRat(I)Landroid/telephony/PhysicalChannelConfig$Builder;
    .locals 0
    .param p1, "rat"    # I

    .line 305
    iput p1, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mRat:I

    .line 306
    return-object p0
.end method
