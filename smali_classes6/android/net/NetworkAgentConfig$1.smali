.class Landroid/net/NetworkAgentConfig$1;
.super Ljava/lang/Object;
.source "NetworkAgentConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkAgentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/NetworkAgentConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/NetworkAgentConfig;
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 417
    new-instance v0, Landroid/net/NetworkAgentConfig;

    invoke-direct {v0}, Landroid/net/NetworkAgentConfig;-><init>()V

    .line 418
    .local v0, "networkAgentConfig":Landroid/net/NetworkAgentConfig;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Landroid/net/NetworkAgentConfig;->allowBypass:Z

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Landroid/net/NetworkAgentConfig;->explicitlySelected:Z

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iput-boolean v1, v0, Landroid/net/NetworkAgentConfig;->acceptUnvalidated:Z

    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iput-boolean v1, v0, Landroid/net/NetworkAgentConfig;->acceptPartialConnectivity:Z

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/NetworkAgentConfig;->subscriberId:Ljava/lang/String;

    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    iput-boolean v1, v0, Landroid/net/NetworkAgentConfig;->provisioningNotificationDisabled:Z

    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    iput-boolean v2, v0, Landroid/net/NetworkAgentConfig;->skip464xlat:Z

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/net/NetworkAgentConfig;->legacyType:I

    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/NetworkAgentConfig;->legacyTypeName:Ljava/lang/String;

    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/NetworkAgentConfig;->access$002(Landroid/net/NetworkAgentConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 414
    invoke-virtual {p0, p1}, Landroid/net/NetworkAgentConfig$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/NetworkAgentConfig;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/NetworkAgentConfig;
    .locals 1
    .param p1, "size"    # I

    .line 433
    new-array v0, p1, [Landroid/net/NetworkAgentConfig;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 414
    invoke-virtual {p0, p1}, Landroid/net/NetworkAgentConfig$1;->newArray(I)[Landroid/net/NetworkAgentConfig;

    move-result-object p1

    return-object p1
.end method
