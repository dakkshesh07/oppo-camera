.class public Landroid/media/AudioPort;
.super Ljava/lang/Object;
.source "AudioPort.java"


# static fields
.field public static final greylist-max-o ROLE_NONE:I = 0x0

.field public static final greylist-max-o ROLE_SINK:I = 0x2

.field public static final greylist-max-o ROLE_SOURCE:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "AudioPort"

.field public static final greylist-max-o TYPE_DEVICE:I = 0x1

.field public static final greylist-max-o TYPE_NONE:I = 0x0

.field public static final greylist-max-o TYPE_SESSION:I = 0x3

.field public static final greylist-max-o TYPE_SUBMIX:I = 0x2


# instance fields
.field private greylist mActiveConfig:Landroid/media/AudioPortConfig;

.field private final greylist-max-o mChannelIndexMasks:[I

.field private final greylist-max-o mChannelMasks:[I

.field private final greylist-max-o mFormats:[I

.field private final greylist mGains:[Landroid/media/AudioGain;

.field greylist mHandle:Landroid/media/AudioHandle;

.field private final greylist-max-o mName:Ljava/lang/String;

.field protected final greylist mRole:I

.field private final greylist-max-o mSamplingRates:[I


# direct methods
.method constructor greylist <init>(Landroid/media/AudioHandle;ILjava/lang/String;[I[I[I[I[Landroid/media/AudioGain;)V
    .locals 0
    .param p1, "handle"    # Landroid/media/AudioHandle;
    .param p2, "role"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "samplingRates"    # [I
    .param p5, "channelMasks"    # [I
    .param p6, "channelIndexMasks"    # [I
    .param p7, "formats"    # [I
    .param p8, "gains"    # [Landroid/media/AudioGain;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    .line 91
    iput p2, p0, Landroid/media/AudioPort;->mRole:I

    .line 92
    iput-object p3, p0, Landroid/media/AudioPort;->mName:Ljava/lang/String;

    .line 93
    iput-object p4, p0, Landroid/media/AudioPort;->mSamplingRates:[I

    .line 94
    iput-object p5, p0, Landroid/media/AudioPort;->mChannelMasks:[I

    .line 95
    iput-object p6, p0, Landroid/media/AudioPort;->mChannelIndexMasks:[I

    .line 96
    iput-object p7, p0, Landroid/media/AudioPort;->mFormats:[I

    .line 97
    iput-object p8, p0, Landroid/media/AudioPort;->mGains:[Landroid/media/AudioGain;

    .line 98
    return-void
.end method


# virtual methods
.method public greylist-max-o activeConfig()Landroid/media/AudioPortConfig;
    .locals 1

    .line 201
    iget-object v0, p0, Landroid/media/AudioPort;->mActiveConfig:Landroid/media/AudioPortConfig;

    return-object v0
.end method

.method public greylist-max-o buildConfig(IIILandroid/media/AudioGainConfig;)Landroid/media/AudioPortConfig;
    .locals 7
    .param p1, "samplingRate"    # I
    .param p2, "channelMask"    # I
    .param p3, "format"    # I
    .param p4, "gain"    # Landroid/media/AudioGainConfig;

    .line 194
    new-instance v6, Landroid/media/AudioPortConfig;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioPortConfig;-><init>(Landroid/media/AudioPort;IIILandroid/media/AudioGainConfig;)V

    return-object v6
.end method

.method public greylist-max-o channelIndexMasks()[I
    .locals 1

    .line 152
    iget-object v0, p0, Landroid/media/AudioPort;->mChannelIndexMasks:[I

    return-object v0
.end method

.method public greylist-max-o channelMasks()[I
    .locals 1

    .line 143
    iget-object v0, p0, Landroid/media/AudioPort;->mChannelMasks:[I

    return-object v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 206
    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/media/AudioPort;

    if-nez v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/media/AudioPort;

    .line 210
    .local v0, "ap":Landroid/media/AudioPort;
    iget-object v1, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    invoke-virtual {v0}, Landroid/media/AudioPort;->handle()Landroid/media/AudioHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/AudioHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 207
    .end local v0    # "ap":Landroid/media/AudioPort;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o formats()[I
    .locals 1

    .line 161
    iget-object v0, p0, Landroid/media/AudioPort;->mFormats:[I

    return-object v0
.end method

.method greylist-max-o gain(I)Landroid/media/AudioGain;
    .locals 2
    .param p1, "index"    # I

    .line 176
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/media/AudioPort;->mGains:[Landroid/media/AudioGain;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    aget-object v0, v0, p1

    return-object v0

    .line 177
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o gains()[Landroid/media/AudioGain;
    .locals 1

    .line 169
    iget-object v0, p0, Landroid/media/AudioPort;->mGains:[Landroid/media/AudioGain;

    return-object v0
.end method

.method greylist-max-o handle()Landroid/media/AudioHandle;
    .locals 1

    .line 101
    iget-object v0, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 1

    .line 215
    iget-object v0, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    invoke-virtual {v0}, Landroid/media/AudioHandle;->hashCode()I

    move-result v0

    return v0
.end method

.method public greylist id()I
    .locals 1

    .line 109
    iget-object v0, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    invoke-virtual {v0}, Landroid/media/AudioHandle;->id()I

    move-result v0

    return v0
.end method

.method public greylist-max-o name()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Landroid/media/AudioPort;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public greylist role()I
    .locals 1

    .line 118
    iget v0, p0, Landroid/media/AudioPort;->mRole:I

    return v0
.end method

.method public greylist-max-o samplingRates()[I
    .locals 1

    .line 134
    iget-object v0, p0, Landroid/media/AudioPort;->mSamplingRates:[I

    return-object v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 220
    iget v0, p0, Landroid/media/AudioPort;->mRole:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    .local v0, "role":Ljava/lang/String;
    iget v1, p0, Landroid/media/AudioPort;->mRole:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    const-string v0, "SINK"

    goto :goto_0

    .line 226
    :cond_1
    const-string v0, "SOURCE"

    .line 227
    goto :goto_0

    .line 223
    :cond_2
    const-string v0, "NONE"

    .line 224
    nop

    .line 232
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{mHandle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mRole: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
