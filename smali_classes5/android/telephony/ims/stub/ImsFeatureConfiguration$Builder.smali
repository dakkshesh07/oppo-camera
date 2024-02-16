.class public Landroid/telephony/ims/stub/ImsFeatureConfiguration$Builder;
.super Ljava/lang/Object;
.source "ImsFeatureConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/stub/ImsFeatureConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field greylist-max-o mConfig:Landroid/telephony/ims/stub/ImsFeatureConfiguration;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Landroid/telephony/ims/stub/ImsFeatureConfiguration;

    invoke-direct {v0}, Landroid/telephony/ims/stub/ImsFeatureConfiguration;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/stub/ImsFeatureConfiguration$Builder;->mConfig:Landroid/telephony/ims/stub/ImsFeatureConfiguration;

    .line 103
    return-void
.end method


# virtual methods
.method public whitelist test-api addFeature(II)Landroid/telephony/ims/stub/ImsFeatureConfiguration$Builder;
    .locals 1
    .param p1, "slotId"    # I
    .param p2, "featureType"    # I

    .line 114
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsFeatureConfiguration$Builder;->mConfig:Landroid/telephony/ims/stub/ImsFeatureConfiguration;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/ims/stub/ImsFeatureConfiguration;->addFeature(II)V

    .line 115
    return-object p0
.end method

.method public whitelist test-api build()Landroid/telephony/ims/stub/ImsFeatureConfiguration;
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsFeatureConfiguration$Builder;->mConfig:Landroid/telephony/ims/stub/ImsFeatureConfiguration;

    return-object v0
.end method
