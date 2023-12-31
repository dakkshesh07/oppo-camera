.class public final Landroid/media/tv/tuner/filter/IpFilterConfiguration;
.super Landroid/media/tv/tuner/filter/FilterConfiguration;
.source "IpFilterConfiguration.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mDstIpAddress:[B

.field private final blacklist mDstPort:I

.field private final blacklist mPassthrough:Z

.field private final blacklist mSrcIpAddress:[B

.field private final blacklist mSrcPort:I


# direct methods
.method private constructor blacklist <init>(Landroid/media/tv/tuner/filter/Settings;[B[BIIZ)V
    .locals 0
    .param p1, "settings"    # Landroid/media/tv/tuner/filter/Settings;
    .param p2, "srcAddr"    # [B
    .param p3, "dstAddr"    # [B
    .param p4, "srcPort"    # I
    .param p5, "dstPort"    # I
    .param p6, "passthrough"    # Z

    .line 39
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/filter/FilterConfiguration;-><init>(Landroid/media/tv/tuner/filter/Settings;)V

    .line 40
    iput-object p2, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration;->mSrcIpAddress:[B

    .line 41
    iput-object p3, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration;->mDstIpAddress:[B

    .line 42
    iput p4, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration;->mSrcPort:I

    .line 43
    iput p5, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration;->mDstPort:I

    .line 44
    iput-boolean p6, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration;->mPassthrough:Z

    .line 45
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/tv/tuner/filter/Settings;[B[BIIZLandroid/media/tv/tuner/filter/IpFilterConfiguration$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/media/tv/tuner/filter/Settings;
    .param p2, "x1"    # [B
    .param p3, "x2"    # [B
    .param p4, "x3"    # I
    .param p5, "x4"    # I
    .param p6, "x5"    # Z
    .param p7, "x6"    # Landroid/media/tv/tuner/filter/IpFilterConfiguration$1;

    .line 30
    invoke-direct/range {p0 .. p6}, Landroid/media/tv/tuner/filter/IpFilterConfiguration;-><init>(Landroid/media/tv/tuner/filter/Settings;[B[BIIZ)V

    return-void
.end method

.method public static whitelist builder()Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;
    .locals 2

    .line 95
    new-instance v0, Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/tv/tuner/filter/IpFilterConfiguration$Builder;-><init>(Landroid/media/tv/tuner/filter/IpFilterConfiguration$1;)V

    return-object v0
.end method


# virtual methods
.method public whitelist getDstIpAddress()[B
    .locals 1

    .line 66
    iget-object v0, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration;->mDstIpAddress:[B

    return-object v0
.end method

.method public whitelist getDstPort()I
    .locals 1

    .line 78
    iget v0, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration;->mDstPort:I

    return v0
.end method

.method public whitelist getSrcIpAddress()[B
    .locals 1

    .line 58
    iget-object v0, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration;->mSrcIpAddress:[B

    return-object v0
.end method

.method public whitelist getSrcPort()I
    .locals 1

    .line 72
    iget v0, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration;->mSrcPort:I

    return v0
.end method

.method public whitelist getType()I
    .locals 1

    .line 49
    const/4 v0, 0x4

    return v0
.end method

.method public whitelist isPassthrough()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Landroid/media/tv/tuner/filter/IpFilterConfiguration;->mPassthrough:Z

    return v0
.end method
