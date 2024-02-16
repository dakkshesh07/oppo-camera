.class public final Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;
.super Ljava/lang/Object;
.source "IpFilterConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tuner/filter/IpFilterConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mDstIpAddress:[B

.field private blacklist mDstPort:I

.field private blacklist mPassthrough:Z

.field private blacklist mSettings:Landroid/media/tv/tuner/filter/Settings;

.field private blacklist mSrcIpAddress:[B

.field private blacklist mSrcPort:I


# direct methods
.method private constructor blacklist <init>()V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;->mSrcIpAddress:[B

    .line 103
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;->mDstIpAddress:[B

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;->mSrcPort:I

    .line 105
    iput v0, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;->mDstPort:I

    .line 106
    iput-boolean v0, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;->mPassthrough:Z

    .line 110
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method synthetic constructor blacklist <init>(Landroid/media/tv/tuner/filter/IpFilterConfiguration$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/media/tv/tuner/filter/IpFilterConfiguration$1;

    .line 101
    invoke-direct {p0}, Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/tv/tuner/filter/IpFilterConfiguration;
    .locals 10

    .line 177
    iget-object v0, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;->mSrcIpAddress:[B

    array-length v0, v0

    .line 178
    .local v0, "ipAddrLength":I
    iget-object v1, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;->mDstIpAddress:[B

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 183
    :cond_0
    new-instance v1, Landroid/media/tv/tuner/filter/IpFilterConfiguration;

    iget-object v3, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;->mSettings:Landroid/media/tv/tuner/filter/Settings;

    iget-object v4, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;->mSrcIpAddress:[B

    iget-object v5, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;->mDstIpAddress:[B

    iget v6, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;->mSrcPort:I

    iget v7, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;->mDstPort:I

    iget-boolean v8, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;->mPassthrough:Z

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroid/media/tv/tuner/filter/IpFilterConfiguration;-><init>(Landroid/media/tv/tuner/filter/Settings;[B[BIIZLandroid/media/tv/tuner/filter/IpFilterConfiguration$1;)V

    return-object v1

    .line 179
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The lengths of src and dst IP address must be 4 or 16 and must be the same.srcLength="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", dstLength="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;->mDstIpAddress:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist setDstIpAddress([B)Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;
    .locals 0
    .param p1, "dstIpAddress"    # [B

    .line 129
    iput-object p1, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;->mDstIpAddress:[B

    .line 130
    return-object p0
.end method

.method public whitelist setDstPort(I)Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;
    .locals 0
    .param p1, "dstPort"    # I

    .line 149
    iput p1, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;->mDstPort:I

    .line 150
    return-object p0
.end method

.method public whitelist setPassthrough(Z)Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;
    .locals 0
    .param p1, "passthrough"    # Z

    .line 159
    iput-boolean p1, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;->mPassthrough:Z

    .line 160
    return-object p0
.end method

.method public whitelist setSettings(Landroid/media/tv/tuner/filter/Settings;)Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;
    .locals 0
    .param p1, "settings"    # Landroid/media/tv/tuner/filter/Settings;

    .line 168
    iput-object p1, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;->mSettings:Landroid/media/tv/tuner/filter/Settings;

    .line 169
    return-object p0
.end method

.method public whitelist setSrcIpAddress([B)Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;
    .locals 0
    .param p1, "srcIpAddress"    # [B

    .line 119
    iput-object p1, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;->mSrcIpAddress:[B

    .line 120
    return-object p0
.end method

.method public whitelist setSrcPort(I)Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;
    .locals 0
    .param p1, "srcPort"    # I

    .line 139
    iput p1, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;->mSrcPort:I

    .line 140
    return-object p0
.end method
