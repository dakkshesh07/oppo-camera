.class final Landroid/hardware/hdmi/HdmiRecordSources$ChannelIdentifier;
.super Ljava/lang/Object;
.source "HdmiRecordSources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/hdmi/HdmiRecordSources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChannelIdentifier"
.end annotation


# instance fields
.field private final mChannelNumberFormat:I

.field private final mMajorChannelNumber:I

.field private final mMinorChannelNumber:I


# direct methods
.method private constructor <init>(III)V
    .locals 0
    .param p1, "format"    # I
    .param p2, "majorNumber"    # I
    .param p3, "minorNumer"    # I

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput p1, p0, Landroid/hardware/hdmi/HdmiRecordSources$ChannelIdentifier;->mChannelNumberFormat:I

    .line 286
    iput p2, p0, Landroid/hardware/hdmi/HdmiRecordSources$ChannelIdentifier;->mMajorChannelNumber:I

    .line 287
    iput p3, p0, Landroid/hardware/hdmi/HdmiRecordSources$ChannelIdentifier;->mMinorChannelNumber:I

    .line 288
    return-void
.end method

.method synthetic constructor <init>(IIILandroid/hardware/hdmi/HdmiRecordSources$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Landroid/hardware/hdmi/HdmiRecordSources$1;

    .line 271
    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/hdmi/HdmiRecordSources$ChannelIdentifier;-><init>(III)V

    return-void
.end method

.method static synthetic access$400(Landroid/hardware/hdmi/HdmiRecordSources$ChannelIdentifier;[BI)I
    .locals 1
    .param p0, "x0"    # Landroid/hardware/hdmi/HdmiRecordSources$ChannelIdentifier;
    .param p1, "x1"    # [B
    .param p2, "x2"    # I

    .line 271
    invoke-direct {p0, p1, p2}, Landroid/hardware/hdmi/HdmiRecordSources$ChannelIdentifier;->toByteArray([BI)I

    move-result v0

    return v0
.end method

.method private toByteArray([BI)I
    .locals 3
    .param p1, "data"    # [B
    .param p2, "index"    # I

    .line 292
    iget v0, p0, Landroid/hardware/hdmi/HdmiRecordSources$ChannelIdentifier;->mChannelNumberFormat:I

    shl-int/lit8 v0, v0, 0x2

    iget v1, p0, Landroid/hardware/hdmi/HdmiRecordSources$ChannelIdentifier;->mMajorChannelNumber:I

    ushr-int/lit8 v2, v1, 0x8

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 293
    add-int/lit8 v0, p2, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 295
    iget v0, p0, Landroid/hardware/hdmi/HdmiRecordSources$ChannelIdentifier;->mMinorChannelNumber:I

    int-to-short v0, v0

    add-int/lit8 v1, p2, 0x2

    invoke-static {v0, p1, v1}, Landroid/hardware/hdmi/HdmiRecordSources;->access$200(S[BI)I

    .line 296
    const/4 v0, 0x4

    return v0
.end method
