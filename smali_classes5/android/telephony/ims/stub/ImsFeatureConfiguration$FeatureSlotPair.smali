.class public final Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;
.super Ljava/lang/Object;
.source "ImsFeatureConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/stub/ImsFeatureConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureSlotPair"
.end annotation


# instance fields
.field public final whitelist test-api featureType:I

.field public final whitelist test-api slotId:I


# direct methods
.method public constructor whitelist test-api <init>(II)V
    .locals 0
    .param p1, "slotId"    # I
    .param p2, "featureType"    # I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;->slotId:I

    .line 63
    iput p2, p0, Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;->featureType:I

    .line 64
    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 68
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 69
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;

    .line 73
    .local v2, "that":Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;
    iget v3, p0, Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;->slotId:I

    iget v4, v2, Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;->slotId:I

    if-eq v3, v4, :cond_2

    return v1

    .line 74
    :cond_2
    iget v3, p0, Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;->featureType:I

    iget v4, v2, Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;->featureType:I

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    .line 69
    .end local v2    # "that":Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;
    :cond_4
    :goto_1
    return v1
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 79
    iget v0, p0, Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;->slotId:I

    .line 80
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;->featureType:I

    add-int/2addr v1, v2

    .line 81
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;->slotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/telephony/ims/feature/ImsFeature;->FEATURE_LOG_MAP:Ljava/util/Map;

    iget v2, p0, Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;->featureType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
