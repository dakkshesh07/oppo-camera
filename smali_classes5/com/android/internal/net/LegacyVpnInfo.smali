.class public Lcom/android/internal/net/LegacyVpnInfo;
.super Ljava/lang/Object;
.source "LegacyVpnInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/net/LegacyVpnInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o STATE_CONNECTED:I = 0x3

.field public static final greylist-max-o STATE_CONNECTING:I = 0x2

.field public static final greylist-max-o STATE_DISCONNECTED:I = 0x0

.field public static final greylist-max-o STATE_FAILED:I = 0x5

.field public static final greylist-max-o STATE_INITIALIZING:I = 0x1

.field public static final greylist-max-o STATE_TIMEOUT:I = 0x4

.field private static final greylist-max-o TAG:Ljava/lang/String; = "LegacyVpnInfo"


# instance fields
.field public greylist-max-o intent:Landroid/app/PendingIntent;

.field public greylist key:Ljava/lang/String;

.field public greylist state:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/android/internal/net/LegacyVpnInfo$1;

    invoke-direct {v0}, Lcom/android/internal/net/LegacyVpnInfo$1;-><init>()V

    sput-object v0, Lcom/android/internal/net/LegacyVpnInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/net/LegacyVpnInfo;->state:I

    .line 50
    return-void
.end method

.method public static greylist-max-o stateFromNetworkInfo(Landroid/net/NetworkInfo;)I
    .locals 3
    .param p0, "info"    # Landroid/net/NetworkInfo;

    .line 87
    sget-object v0, Lcom/android/internal/net/LegacyVpnInfo$2;->$SwitchMap$android$net$NetworkInfo$DetailedState:[I

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ; treating as disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LegacyVpnInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return v2

    .line 95
    :cond_0
    const/4 v0, 0x5

    return v0

    .line 93
    :cond_1
    return v2

    .line 91
    :cond_2
    return v1

    .line 89
    :cond_3
    return v2
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 59
    iget-object v0, p0, Lcom/android/internal/net/LegacyVpnInfo;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget v0, p0, Lcom/android/internal/net/LegacyVpnInfo;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lcom/android/internal/net/LegacyVpnInfo;->intent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    return-void
.end method
