.class public Lcom/android/ims/internal/uce/presence/PresCmdId;
.super Ljava/lang/Object;
.source "PresCmdId.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/ims/internal/uce/presence/PresCmdId;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o UCE_PRES_CMD_GETCONTACTCAP:I = 0x2

.field public static final greylist-max-o UCE_PRES_CMD_GETCONTACTLISTCAP:I = 0x3

.field public static final greylist-max-o UCE_PRES_CMD_GET_VERSION:I = 0x0

.field public static final greylist-max-o UCE_PRES_CMD_PUBLISHMYCAP:I = 0x1

.field public static final greylist-max-o UCE_PRES_CMD_REENABLE_SERVICE:I = 0x5

.field public static final greylist-max-o UCE_PRES_CMD_SETNEWFEATURETAG:I = 0x4

.field public static final greylist-max-o UCE_PRES_CMD_UNKNOWN:I = 0x6


# instance fields
.field private greylist-max-o mCmdId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lcom/android/ims/internal/uce/presence/PresCmdId$1;

    invoke-direct {v0}, Lcom/android/ims/internal/uce/presence/PresCmdId$1;-><init>()V

    sput-object v0, Lcom/android/ims/internal/uce/presence/PresCmdId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/ims/internal/uce/presence/PresCmdId;->mCmdId:I

    .line 72
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/ims/internal/uce/presence/PresCmdId;->mCmdId:I

    .line 103
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/uce/presence/PresCmdId;->readFromParcel(Landroid/os/Parcel;)V

    .line 104
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/android/ims/internal/uce/presence/PresCmdId$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/android/ims/internal/uce/presence/PresCmdId$1;

    .line 24
    invoke-direct {p0, p1}, Lcom/android/ims/internal/uce/presence/PresCmdId;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o getCmdId()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/android/ims/internal/uce/presence/PresCmdId;->mCmdId:I

    return v0
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/ims/internal/uce/presence/PresCmdId;->mCmdId:I

    .line 109
    return-void
.end method

.method public greylist setCmdId(I)V
    .locals 0
    .param p1, "nCmdId"    # I

    .line 63
    iput p1, p0, Lcom/android/ims/internal/uce/presence/PresCmdId;->mCmdId:I

    .line 64
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 83
    iget v0, p0, Lcom/android/ims/internal/uce/presence/PresCmdId;->mCmdId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    return-void
.end method
