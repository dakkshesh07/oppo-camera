.class public Lcom/android/ims/internal/uce/presence/PresSubscriptionState;
.super Ljava/lang/Object;
.source "PresSubscriptionState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/ims/internal/uce/presence/PresSubscriptionState;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o UCE_PRES_SUBSCRIPTION_STATE_ACTIVE:I = 0x0

.field public static final greylist-max-o UCE_PRES_SUBSCRIPTION_STATE_PENDING:I = 0x1

.field public static final greylist-max-o UCE_PRES_SUBSCRIPTION_STATE_TERMINATED:I = 0x2

.field public static final greylist-max-o UCE_PRES_SUBSCRIPTION_STATE_UNKNOWN:I = 0x3


# instance fields
.field private greylist-max-o mPresSubscriptionState:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/android/ims/internal/uce/presence/PresSubscriptionState$1;

    invoke-direct {v0}, Lcom/android/ims/internal/uce/presence/PresSubscriptionState$1;-><init>()V

    sput-object v0, Lcom/android/ims/internal/uce/presence/PresSubscriptionState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/ims/internal/uce/presence/PresSubscriptionState;->mPresSubscriptionState:I

    .line 82
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/ims/internal/uce/presence/PresSubscriptionState;->mPresSubscriptionState:I

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/uce/presence/PresSubscriptionState;->readFromParcel(Landroid/os/Parcel;)V

    .line 70
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/android/ims/internal/uce/presence/PresSubscriptionState$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/android/ims/internal/uce/presence/PresSubscriptionState$1;

    .line 24
    invoke-direct {p0, p1}, Lcom/android/ims/internal/uce/presence/PresSubscriptionState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o getPresSubscriptionStateValue()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/android/ims/internal/uce/presence/PresSubscriptionState;->mPresSubscriptionState:I

    return v0
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/ims/internal/uce/presence/PresSubscriptionState;->mPresSubscriptionState:I

    .line 75
    return-void
.end method

.method public greylist setPresSubscriptionState(I)V
    .locals 0
    .param p1, "nPresSubscriptionState"    # I

    .line 99
    iput p1, p0, Lcom/android/ims/internal/uce/presence/PresSubscriptionState;->mPresSubscriptionState:I

    .line 100
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 51
    iget v0, p0, Lcom/android/ims/internal/uce/presence/PresSubscriptionState;->mPresSubscriptionState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    return-void
.end method
