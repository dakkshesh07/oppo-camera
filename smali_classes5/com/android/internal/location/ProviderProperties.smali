.class public final Lcom/android/internal/location/ProviderProperties;
.super Ljava/lang/Object;
.source "ProviderProperties.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/location/ProviderProperties$Accuracy;,
        Lcom/android/internal/location/ProviderProperties$PowerRequirement;
    }
.end annotation


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/location/ProviderProperties;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final greylist-max-o mAccuracy:I

.field public final greylist-max-o mHasMonetaryCost:Z

.field public final greylist-max-o mPowerRequirement:I

.field public final greylist-max-o mRequiresCell:Z

.field public final greylist-max-o mRequiresNetwork:Z

.field public final greylist-max-o mRequiresSatellite:Z

.field public final greylist-max-o mSupportsAltitude:Z

.field public final greylist-max-o mSupportsBearing:Z

.field public final greylist-max-o mSupportsSpeed:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lcom/android/internal/location/ProviderProperties$1;

    invoke-direct {v0}, Lcom/android/internal/location/ProviderProperties$1;-><init>()V

    sput-object v0, Lcom/android/internal/location/ProviderProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>(ZZZZZZZII)V
    .locals 3
    .param p1, "requiresNetwork"    # Z
    .param p2, "requiresSatellite"    # Z
    .param p3, "requiresCell"    # Z
    .param p4, "hasMonetaryCost"    # Z
    .param p5, "supportsAltitude"    # Z
    .param p6, "supportsSpeed"    # Z
    .param p7, "supportsBearing"    # Z
    .param p8, "powerRequirement"    # I
    .param p9, "accuracy"    # I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-boolean p1, p0, Lcom/android/internal/location/ProviderProperties;->mRequiresNetwork:Z

    .line 119
    iput-boolean p2, p0, Lcom/android/internal/location/ProviderProperties;->mRequiresSatellite:Z

    .line 120
    iput-boolean p3, p0, Lcom/android/internal/location/ProviderProperties;->mRequiresCell:Z

    .line 121
    iput-boolean p4, p0, Lcom/android/internal/location/ProviderProperties;->mHasMonetaryCost:Z

    .line 122
    iput-boolean p5, p0, Lcom/android/internal/location/ProviderProperties;->mSupportsAltitude:Z

    .line 123
    iput-boolean p6, p0, Lcom/android/internal/location/ProviderProperties;->mSupportsSpeed:Z

    .line 124
    iput-boolean p7, p0, Lcom/android/internal/location/ProviderProperties;->mSupportsBearing:Z

    .line 125
    const/4 v0, 0x1

    const/4 v1, 0x3

    const-string/jumbo v2, "powerRequirement"

    invoke-static {p8, v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/internal/location/ProviderProperties;->mPowerRequirement:I

    .line 127
    const/4 v1, 0x2

    const-string v2, "accuracy"

    invoke-static {p9, v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/internal/location/ProviderProperties;->mAccuracy:I

    .line 129
    return-void
.end method

.method private static blacklist accuracyToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "accuracy"    # I

    .line 227
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 233
    const-string v0, "???"

    return-object v0

    .line 229
    :cond_0
    const-string v0, "Coarse"

    return-object v0

    .line 231
    :cond_1
    const-string v0, "Fine"

    return-object v0
.end method

.method private static blacklist powerToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "power"    # I

    .line 214
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 222
    const-string v0, "???"

    return-object v0

    .line 220
    :cond_0
    const-string v0, "High"

    return-object v0

    .line 218
    :cond_1
    const-string v0, "Medium"

    return-object v0

    .line 216
    :cond_2
    const-string v0, "Low"

    return-object v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderProperties["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .local v0, "b":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "power="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/location/ProviderProperties;->mPowerRequirement:I

    invoke-static {v1}, Lcom/android/internal/location/ProviderProperties;->powerToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, "accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/location/ProviderProperties;->mAccuracy:I

    invoke-static {v1}, Lcom/android/internal/location/ProviderProperties;->accuracyToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-boolean v1, p0, Lcom/android/internal/location/ProviderProperties;->mRequiresNetwork:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/internal/location/ProviderProperties;->mRequiresSatellite:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/internal/location/ProviderProperties;->mRequiresCell:Z

    if-eqz v1, :cond_4

    .line 180
    :cond_0
    const-string v1, ", requires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-boolean v1, p0, Lcom/android/internal/location/ProviderProperties;->mRequiresNetwork:Z

    if-eqz v1, :cond_1

    .line 182
    const-string/jumbo v1, "network,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_1
    iget-boolean v1, p0, Lcom/android/internal/location/ProviderProperties;->mRequiresSatellite:Z

    if-eqz v1, :cond_2

    .line 185
    const-string/jumbo v1, "satellite,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_2
    iget-boolean v1, p0, Lcom/android/internal/location/ProviderProperties;->mRequiresCell:Z

    if-eqz v1, :cond_3

    .line 188
    const-string v1, "cell,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 192
    :cond_4
    iget-boolean v1, p0, Lcom/android/internal/location/ProviderProperties;->mHasMonetaryCost:Z

    if-eqz v1, :cond_5

    .line 193
    const-string v1, ", hasMonetaryCost"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_5
    iget-boolean v1, p0, Lcom/android/internal/location/ProviderProperties;->mSupportsBearing:Z

    const-string v2, "]"

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/android/internal/location/ProviderProperties;->mSupportsSpeed:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/android/internal/location/ProviderProperties;->mSupportsAltitude:Z

    if-eqz v1, :cond_a

    .line 196
    :cond_6
    const-string v1, ", supports=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-boolean v1, p0, Lcom/android/internal/location/ProviderProperties;->mSupportsBearing:Z

    if-eqz v1, :cond_7

    .line 198
    const-string v1, "bearing, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_7
    iget-boolean v1, p0, Lcom/android/internal/location/ProviderProperties;->mSupportsSpeed:Z

    if-eqz v1, :cond_8

    .line 201
    const-string/jumbo v1, "speed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_8
    iget-boolean v1, p0, Lcom/android/internal/location/ProviderProperties;->mSupportsAltitude:Z

    if-eqz v1, :cond_9

    .line 204
    const-string v1, "altitude, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 163
    iget-boolean v0, p0, Lcom/android/internal/location/ProviderProperties;->mRequiresNetwork:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget-boolean v0, p0, Lcom/android/internal/location/ProviderProperties;->mRequiresSatellite:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-boolean v0, p0, Lcom/android/internal/location/ProviderProperties;->mRequiresCell:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget-boolean v0, p0, Lcom/android/internal/location/ProviderProperties;->mHasMonetaryCost:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget-boolean v0, p0, Lcom/android/internal/location/ProviderProperties;->mSupportsAltitude:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget-boolean v0, p0, Lcom/android/internal/location/ProviderProperties;->mSupportsSpeed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget-boolean v0, p0, Lcom/android/internal/location/ProviderProperties;->mSupportsBearing:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget v0, p0, Lcom/android/internal/location/ProviderProperties;->mPowerRequirement:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget v0, p0, Lcom/android/internal/location/ProviderProperties;->mAccuracy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    return-void
.end method
