.class public final Landroid/telephony/ims/stub/ImsFeatureConfiguration;
.super Ljava/lang/Object;
.source "ImsFeatureConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/stub/ImsFeatureConfiguration$Builder;,
        Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/ims/stub/ImsFeatureConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mFeatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 172
    new-instance v0, Landroid/telephony/ims/stub/ImsFeatureConfiguration$1;

    invoke-direct {v0}, Landroid/telephony/ims/stub/ImsFeatureConfiguration$1;-><init>()V

    sput-object v0, Landroid/telephony/ims/stub/ImsFeatureConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/stub/ImsFeatureConfiguration;->mFeatures:Ljava/util/Set;

    .line 129
    return-void
.end method

.method protected constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 165
    .local v0, "featurePairLength":I
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, v0}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v1, p0, Landroid/telephony/ims/stub/ImsFeatureConfiguration;->mFeatures:Ljava/util/Set;

    .line 166
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 168
    iget-object v2, p0, Landroid/telephony/ims/stub/ImsFeatureConfiguration;->mFeatures:Ljava/util/Set;

    new-instance v3, Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public constructor greylist-max-o <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;",
            ">;)V"
        }
    .end annotation

    .line 138
    .local p1, "features":Ljava/util/Set;, "Ljava/util/Set<Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/stub/ImsFeatureConfiguration;->mFeatures:Ljava/util/Set;

    .line 141
    if-eqz p1, :cond_0

    .line 142
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 144
    :cond_0
    return-void
.end method


# virtual methods
.method greylist-max-o addFeature(II)V
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "feature"    # I

    .line 158
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsFeatureConfiguration;->mFeatures:Ljava/util/Set;

    new-instance v1, Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;

    invoke-direct {v1, p1, p2}, Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    return-void
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 208
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 209
    :cond_0
    instance-of v0, p1, Landroid/telephony/ims/stub/ImsFeatureConfiguration;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 212
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/telephony/ims/stub/ImsFeatureConfiguration;

    .line 214
    .local v0, "that":Landroid/telephony/ims/stub/ImsFeatureConfiguration;
    iget-object v1, p0, Landroid/telephony/ims/stub/ImsFeatureConfiguration;->mFeatures:Ljava/util/Set;

    iget-object v2, v0, Landroid/telephony/ims/stub/ImsFeatureConfiguration;->mFeatures:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public whitelist test-api getServiceFeatures()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/telephony/ims/stub/ImsFeatureConfiguration;->mFeatures:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 1

    .line 222
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsFeatureConfiguration;->mFeatures:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 192
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsFeatureConfiguration;->mFeatures:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;

    .line 193
    .local v0, "featureSlotPairs":[Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;
    iget-object v1, p0, Landroid/telephony/ims/stub/ImsFeatureConfiguration;->mFeatures:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 198
    .local v3, "featureSlotPair":Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;
    iget v4, v3, Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;->slotId:I

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget v4, v3, Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;->featureType:I

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .end local v3    # "featureSlotPair":Landroid/telephony/ims/stub/ImsFeatureConfiguration$FeatureSlotPair;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method
