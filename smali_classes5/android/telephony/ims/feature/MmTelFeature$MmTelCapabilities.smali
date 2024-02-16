.class public Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;
.super Landroid/telephony/ims/feature/ImsFeature$Capabilities;
.source "MmTelFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/feature/MmTelFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MmTelCapabilities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities$MmTelCapability;
    }
.end annotation


# static fields
.field public static final whitelist test-api CAPABILITY_TYPE_SMS:I = 0x8

.field public static final whitelist test-api CAPABILITY_TYPE_UT:I = 0x4

.field public static final whitelist test-api CAPABILITY_TYPE_VIDEO:I = 0x2

.field public static final whitelist test-api CAPABILITY_TYPE_VOICE:I = 0x1


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 233
    invoke-direct {p0}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;-><init>()V

    .line 234
    return-void
.end method

.method public constructor whitelist test-api <init>(I)V
    .locals 0
    .param p1, "capabilities"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 253
    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;-><init>(I)V

    .line 254
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/telephony/ims/feature/ImsFeature$Capabilities;)V
    .locals 1
    .param p1, "c"    # Landroid/telephony/ims/feature/ImsFeature$Capabilities;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 241
    invoke-direct {p0}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;-><init>()V

    .line 242
    iget v0, p1, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->mCapabilities:I

    iput v0, p0, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->mCapabilities:I

    .line 243
    return-void
.end method


# virtual methods
.method public final whitelist test-api addCapabilities(I)V
    .locals 0
    .param p1, "capabilities"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 293
    invoke-super {p0, p1}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->addCapabilities(I)V

    .line 294
    return-void
.end method

.method public final whitelist test-api isCapable(I)Z
    .locals 1
    .param p1, "capabilities"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 311
    invoke-super {p0, p1}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->isCapable(I)Z

    move-result v0

    return v0
.end method

.method public final whitelist test-api removeCapabilities(I)V
    .locals 0
    .param p1, "capability"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 302
    invoke-super {p0, p1}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->removeCapabilities(I)V

    .line 303
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MmTel Capabilities - ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "Voice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->isCapable(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    const-string v1, " Video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->isCapable(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    const-string v1, " UT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->isCapable(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    const-string v1, " SMS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->isCapable(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 329
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
