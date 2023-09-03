.class public final Landroid/net/NetworkAgentConfig;
.super Ljava/lang/Object;
.source "NetworkAgentConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/NetworkAgentConfig$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/NetworkAgentConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blacklist acceptPartialConnectivity:Z

.field public blacklist acceptUnvalidated:Z

.field public blacklist allowBypass:Z

.field public blacklist explicitlySelected:Z

.field public transient blacklist hasShownBroken:Z

.field public blacklist legacyType:I

.field public blacklist legacyTypeName:Ljava/lang/String;

.field private blacklist mLegacyExtraInfo:Ljava/lang/String;

.field public blacklist provisioningNotificationDisabled:Z

.field public blacklist skip464xlat:Z

.field public blacklist subscriberId:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 413
    new-instance v0, Landroid/net/NetworkAgentConfig$1;

    invoke-direct {v0}, Landroid/net/NetworkAgentConfig$1;-><init>()V

    sput-object v0, Landroid/net/NetworkAgentConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Landroid/net/NetworkAgentConfig;->legacyType:I

    .line 177
    const-string v0, ""

    iput-object v0, p0, Landroid/net/NetworkAgentConfig;->legacyTypeName:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Landroid/net/NetworkAgentConfig;->mLegacyExtraInfo:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public constructor blacklist <init>(Landroid/net/NetworkAgentConfig;)V
    .locals 1
    .param p1, "nac"    # Landroid/net/NetworkAgentConfig;

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Landroid/net/NetworkAgentConfig;->legacyType:I

    .line 177
    const-string v0, ""

    iput-object v0, p0, Landroid/net/NetworkAgentConfig;->legacyTypeName:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Landroid/net/NetworkAgentConfig;->mLegacyExtraInfo:Ljava/lang/String;

    .line 214
    if-eqz p1, :cond_0

    .line 215
    iget-boolean v0, p1, Landroid/net/NetworkAgentConfig;->allowBypass:Z

    iput-boolean v0, p0, Landroid/net/NetworkAgentConfig;->allowBypass:Z

    .line 216
    iget-boolean v0, p1, Landroid/net/NetworkAgentConfig;->explicitlySelected:Z

    iput-boolean v0, p0, Landroid/net/NetworkAgentConfig;->explicitlySelected:Z

    .line 217
    iget-boolean v0, p1, Landroid/net/NetworkAgentConfig;->acceptUnvalidated:Z

    iput-boolean v0, p0, Landroid/net/NetworkAgentConfig;->acceptUnvalidated:Z

    .line 218
    iget-boolean v0, p1, Landroid/net/NetworkAgentConfig;->acceptPartialConnectivity:Z

    iput-boolean v0, p0, Landroid/net/NetworkAgentConfig;->acceptPartialConnectivity:Z

    .line 219
    iget-object v0, p1, Landroid/net/NetworkAgentConfig;->subscriberId:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/NetworkAgentConfig;->subscriberId:Ljava/lang/String;

    .line 220
    iget-boolean v0, p1, Landroid/net/NetworkAgentConfig;->provisioningNotificationDisabled:Z

    iput-boolean v0, p0, Landroid/net/NetworkAgentConfig;->provisioningNotificationDisabled:Z

    .line 221
    iget-boolean v0, p1, Landroid/net/NetworkAgentConfig;->skip464xlat:Z

    iput-boolean v0, p0, Landroid/net/NetworkAgentConfig;->skip464xlat:Z

    .line 222
    iget v0, p1, Landroid/net/NetworkAgentConfig;->legacyType:I

    iput v0, p0, Landroid/net/NetworkAgentConfig;->legacyType:I

    .line 223
    iget-object v0, p1, Landroid/net/NetworkAgentConfig;->legacyTypeName:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/NetworkAgentConfig;->legacyTypeName:Ljava/lang/String;

    .line 224
    iget-object v0, p1, Landroid/net/NetworkAgentConfig;->mLegacyExtraInfo:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/NetworkAgentConfig;->mLegacyExtraInfo:Ljava/lang/String;

    .line 226
    :cond_0
    return-void
.end method

.method static synthetic blacklist access$002(Landroid/net/NetworkAgentConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkAgentConfig;
    .param p1, "x1"    # Ljava/lang/String;

    .line 34
    iput-object p1, p0, Landroid/net/NetworkAgentConfig;->mLegacyExtraInfo:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 396
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 355
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 356
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 357
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/net/NetworkAgentConfig;

    .line 358
    .local v2, "that":Landroid/net/NetworkAgentConfig;
    iget-boolean v3, p0, Landroid/net/NetworkAgentConfig;->allowBypass:Z

    iget-boolean v4, v2, Landroid/net/NetworkAgentConfig;->allowBypass:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/net/NetworkAgentConfig;->explicitlySelected:Z

    iget-boolean v4, v2, Landroid/net/NetworkAgentConfig;->explicitlySelected:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/net/NetworkAgentConfig;->acceptUnvalidated:Z

    iget-boolean v4, v2, Landroid/net/NetworkAgentConfig;->acceptUnvalidated:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/net/NetworkAgentConfig;->acceptPartialConnectivity:Z

    iget-boolean v4, v2, Landroid/net/NetworkAgentConfig;->acceptPartialConnectivity:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/net/NetworkAgentConfig;->provisioningNotificationDisabled:Z

    iget-boolean v4, v2, Landroid/net/NetworkAgentConfig;->provisioningNotificationDisabled:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/net/NetworkAgentConfig;->skip464xlat:Z

    iget-boolean v4, v2, Landroid/net/NetworkAgentConfig;->skip464xlat:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/net/NetworkAgentConfig;->legacyType:I

    iget v4, v2, Landroid/net/NetworkAgentConfig;->legacyType:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/net/NetworkAgentConfig;->subscriberId:Ljava/lang/String;

    iget-object v4, v2, Landroid/net/NetworkAgentConfig;->subscriberId:Ljava/lang/String;

    .line 365
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/net/NetworkAgentConfig;->legacyTypeName:Ljava/lang/String;

    iget-object v4, v2, Landroid/net/NetworkAgentConfig;->legacyTypeName:Ljava/lang/String;

    .line 366
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/net/NetworkAgentConfig;->mLegacyExtraInfo:Ljava/lang/String;

    iget-object v4, v2, Landroid/net/NetworkAgentConfig;->mLegacyExtraInfo:Ljava/lang/String;

    .line 367
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 358
    :goto_0
    return v0

    .line 356
    .end local v2    # "that":Landroid/net/NetworkAgentConfig;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getLegacyExtraInfo()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Landroid/net/NetworkAgentConfig;->mLegacyExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getLegacyType()I
    .locals 1

    .line 160
    iget v0, p0, Landroid/net/NetworkAgentConfig;->legacyType:I

    return v0
.end method

.method public whitelist getLegacyTypeName()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Landroid/net/NetworkAgentConfig;->legacyTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getSubscriberId()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Landroid/net/NetworkAgentConfig;->subscriberId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 372
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Landroid/net/NetworkAgentConfig;->allowBypass:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/net/NetworkAgentConfig;->explicitlySelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/net/NetworkAgentConfig;->acceptUnvalidated:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/net/NetworkAgentConfig;->acceptPartialConnectivity:Z

    .line 373
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/net/NetworkAgentConfig;->provisioningNotificationDisabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/net/NetworkAgentConfig;->subscriberId:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/net/NetworkAgentConfig;->skip464xlat:Z

    .line 374
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Landroid/net/NetworkAgentConfig;->legacyType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/net/NetworkAgentConfig;->legacyTypeName:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/net/NetworkAgentConfig;->mLegacyExtraInfo:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 372
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist isExplicitlySelected()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Landroid/net/NetworkAgentConfig;->explicitlySelected:Z

    return v0
.end method

.method public blacklist isNat64DetectionEnabled()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Landroid/net/NetworkAgentConfig;->skip464xlat:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public whitelist isPartialConnectivityAcceptable()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Landroid/net/NetworkAgentConfig;->acceptPartialConnectivity:Z

    return v0
.end method

.method public blacklist isProvisioningNotificationEnabled()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Landroid/net/NetworkAgentConfig;->provisioningNotificationDisabled:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public whitelist isUnvalidatedConnectivityAcceptable()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Landroid/net/NetworkAgentConfig;->acceptUnvalidated:Z

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkAgentConfig { allowBypass = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/net/NetworkAgentConfig;->allowBypass:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", explicitlySelected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/net/NetworkAgentConfig;->explicitlySelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", acceptUnvalidated = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/net/NetworkAgentConfig;->acceptUnvalidated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", acceptPartialConnectivity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/net/NetworkAgentConfig;->acceptPartialConnectivity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", provisioningNotificationDisabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/net/NetworkAgentConfig;->provisioningNotificationDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subscriberId = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/NetworkAgentConfig;->subscriberId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", skip464xlat = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/net/NetworkAgentConfig;->skip464xlat:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", legacyType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/net/NetworkAgentConfig;->legacyType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hasShownBroken = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/net/NetworkAgentConfig;->hasShownBroken:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", legacyTypeName = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/net/NetworkAgentConfig;->legacyTypeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", legacyExtraInfo = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/net/NetworkAgentConfig;->mLegacyExtraInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 401
    iget-boolean v0, p0, Landroid/net/NetworkAgentConfig;->allowBypass:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    iget-boolean v0, p0, Landroid/net/NetworkAgentConfig;->explicitlySelected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    iget-boolean v0, p0, Landroid/net/NetworkAgentConfig;->acceptUnvalidated:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    iget-boolean v0, p0, Landroid/net/NetworkAgentConfig;->acceptPartialConnectivity:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    iget-object v0, p0, Landroid/net/NetworkAgentConfig;->subscriberId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 406
    iget-boolean v0, p0, Landroid/net/NetworkAgentConfig;->provisioningNotificationDisabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    iget-boolean v0, p0, Landroid/net/NetworkAgentConfig;->skip464xlat:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    iget v0, p0, Landroid/net/NetworkAgentConfig;->legacyType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 409
    iget-object v0, p0, Landroid/net/NetworkAgentConfig;->legacyTypeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Landroid/net/NetworkAgentConfig;->mLegacyExtraInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 411
    return-void
.end method
