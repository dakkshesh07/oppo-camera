.class public Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;
.super Landroid/telephony/ims/feature/ImsFeature$Capabilities;
.source "RcsFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/feature/RcsFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RcsImsCapabilities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities$RcsImsCapabilityFlag;
    }
.end annotation


# static fields
.field public static final blacklist CAPABILITY_TYPE_NONE:I = 0x0

.field public static final blacklist CAPABILITY_TYPE_OPTIONS_UCE:I = 0x1

.field public static final blacklist CAPABILITY_TYPE_PRESENCE_UCE:I = 0x2


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 0
    .param p1, "capabilities"    # I

    .line 229
    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;-><init>(I)V

    .line 230
    return-void
.end method

.method private constructor blacklist <init>(Landroid/telephony/ims/feature/ImsFeature$Capabilities;)V
    .locals 1
    .param p1, "c"    # Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    .line 233
    invoke-virtual {p1}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->getMask()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;-><init>(I)V

    .line 234
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/telephony/ims/feature/ImsFeature$Capabilities;Landroid/telephony/ims/feature/RcsFeature$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/telephony/ims/feature/ImsFeature$Capabilities;
    .param p2, "x1"    # Landroid/telephony/ims/feature/RcsFeature$1;

    .line 198
    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;-><init>(Landroid/telephony/ims/feature/ImsFeature$Capabilities;)V

    return-void
.end method


# virtual methods
.method public blacklist addCapabilities(I)V
    .locals 0
    .param p1, "capabilities"    # I

    .line 238
    invoke-super {p0, p1}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->addCapabilities(I)V

    .line 239
    return-void
.end method

.method public blacklist isCapable(I)Z
    .locals 1
    .param p1, "capabilities"    # I

    .line 248
    invoke-super {p0, p1}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->isCapable(I)Z

    move-result v0

    return v0
.end method

.method public blacklist removeCapabilities(I)V
    .locals 0
    .param p1, "capabilities"    # I

    .line 243
    invoke-super {p0, p1}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->removeCapabilities(I)V

    .line 244
    return-void
.end method
