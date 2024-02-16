.class public Lcom/android/ims/internal/uce/common/StatusCode;
.super Ljava/lang/Object;
.source "StatusCode.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/ims/internal/uce/common/StatusCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o UCE_FAILURE:I = 0x1

.field public static final greylist-max-o UCE_FETCH_ERROR:I = 0x6

.field public static final greylist-max-o UCE_INSUFFICIENT_MEMORY:I = 0x8

.field public static final blacklist UCE_INVALID_FEATURE_TAG:I = 0xf

.field public static final greylist-max-o UCE_INVALID_LISTENER_HANDLE:I = 0x4

.field public static final greylist-max-o UCE_INVALID_PARAM:I = 0x5

.field public static final greylist-max-o UCE_INVALID_SERVICE_HANDLE:I = 0x3

.field public static final greylist-max-o UCE_LOST_NET:I = 0x9

.field public static final greylist-max-o UCE_NOT_FOUND:I = 0xb

.field public static final greylist-max-o UCE_NOT_SUPPORTED:I = 0xa

.field public static final greylist-max-o UCE_NO_CHANGE_IN_CAP:I = 0xd

.field public static final greylist-max-o UCE_REQUEST_TIMEOUT:I = 0x7

.field public static final blacklist UCE_SERVICE_AVAILABLE:I = 0x10

.field public static final greylist-max-o UCE_SERVICE_UNAVAILABLE:I = 0xc

.field public static final greylist-max-o UCE_SERVICE_UNKNOWN:I = 0xe

.field public static final greylist-max-o UCE_SUCCESS:I = 0x0

.field public static final greylist-max-o UCE_SUCCESS_ASYC_UPDATE:I = 0x2


# instance fields
.field private greylist-max-o mStatusCode:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Lcom/android/ims/internal/uce/common/StatusCode$1;

    invoke-direct {v0}, Lcom/android/ims/internal/uce/common/StatusCode$1;-><init>()V

    sput-object v0, Lcom/android/ims/internal/uce/common/StatusCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/ims/internal/uce/common/StatusCode;->mStatusCode:I

    .line 79
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/ims/internal/uce/common/StatusCode;->mStatusCode:I

    .line 127
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/uce/common/StatusCode;->readFromParcel(Landroid/os/Parcel;)V

    .line 128
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/android/ims/internal/uce/common/StatusCode$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/android/ims/internal/uce/common/StatusCode$1;

    .line 26
    invoke-direct {p0, p1}, Lcom/android/ims/internal/uce/common/StatusCode;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public greylist getStatusCode()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/android/ims/internal/uce/common/StatusCode;->mStatusCode:I

    return v0
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/ims/internal/uce/common/StatusCode;->mStatusCode:I

    .line 133
    return-void
.end method

.method public greylist setStatusCode(I)V
    .locals 0
    .param p1, "nStatusCode"    # I

    .line 96
    iput p1, p0, Lcom/android/ims/internal/uce/common/StatusCode;->mStatusCode:I

    .line 97
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 107
    iget v0, p0, Lcom/android/ims/internal/uce/common/StatusCode;->mStatusCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    return-void
.end method
