.class public Landroid/telephony/ims/feature/ImsFeature$Capabilities;
.super Ljava/lang/Object;
.source "ImsFeature.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/feature/ImsFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Capabilities"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected whitelist test-api mCapabilities:I


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->mCapabilities:I

    .line 243
    return-void
.end method

.method protected constructor greylist-max-o <init>(I)V
    .locals 1
    .param p1, "capabilities"    # I

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->mCapabilities:I

    .line 249
    iput p1, p0, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->mCapabilities:I

    .line 250
    return-void
.end method


# virtual methods
.method public greylist-max-o addCapabilities(I)V
    .locals 1
    .param p1, "capabilities"    # I

    .line 258
    iget v0, p0, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->mCapabilities:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->mCapabilities:I

    .line 259
    return-void
.end method

.method public greylist-max-o copy()Landroid/telephony/ims/feature/ImsFeature$Capabilities;
    .locals 2

    .line 283
    new-instance v0, Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    iget v1, p0, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->mCapabilities:I

    invoke-direct {v0, v1}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;-><init>(I)V

    return-object v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 299
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 300
    :cond_0
    instance-of v1, p1, Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 302
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    .line 304
    .local v1, "that":Landroid/telephony/ims/feature/ImsFeature$Capabilities;
    iget v3, p0, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->mCapabilities:I

    iget v4, v1, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->mCapabilities:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public greylist-max-o getMask()I
    .locals 1

    .line 291
    iget v0, p0, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->mCapabilities:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 1

    .line 312
    iget v0, p0, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->mCapabilities:I

    return v0
.end method

.method public greylist-max-o isCapable(I)Z
    .locals 1
    .param p1, "capabilities"    # I

    .line 275
    iget v0, p0, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->mCapabilities:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o removeCapabilities(I)V
    .locals 2
    .param p1, "capabilities"    # I

    .line 267
    iget v0, p0, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->mCapabilities:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->mCapabilities:I

    .line 268
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Capabilities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->mCapabilities:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
