.class public Lcom/android/ims/internal/uce/options/OptionsCmdId;
.super Ljava/lang/Object;
.source "OptionsCmdId.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/ims/internal/uce/options/OptionsCmdId;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o UCE_OPTIONS_CMD_GETCONTACTCAP:I = 0x2

.field public static final greylist-max-o UCE_OPTIONS_CMD_GETCONTACTLISTCAP:I = 0x3

.field public static final greylist-max-o UCE_OPTIONS_CMD_GETMYCDINFO:I = 0x0

.field public static final greylist-max-o UCE_OPTIONS_CMD_GET_VERSION:I = 0x5

.field public static final greylist-max-o UCE_OPTIONS_CMD_RESPONSEINCOMINGOPTIONS:I = 0x4

.field public static final greylist-max-o UCE_OPTIONS_CMD_SETMYCDINFO:I = 0x1

.field public static final greylist-max-o UCE_OPTIONS_CMD_UNKNOWN:I = 0x6


# instance fields
.field private greylist-max-o mCmdId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lcom/android/ims/internal/uce/options/OptionsCmdId$1;

    invoke-direct {v0}, Lcom/android/ims/internal/uce/options/OptionsCmdId$1;-><init>()V

    sput-object v0, Lcom/android/ims/internal/uce/options/OptionsCmdId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/ims/internal/uce/options/OptionsCmdId;->mCmdId:I

    .line 69
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/ims/internal/uce/options/OptionsCmdId;->mCmdId:I

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/uce/options/OptionsCmdId;->readFromParcel(Landroid/os/Parcel;)V

    .line 96
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/android/ims/internal/uce/options/OptionsCmdId$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/android/ims/internal/uce/options/OptionsCmdId$1;

    .line 25
    invoke-direct {p0, p1}, Lcom/android/ims/internal/uce/options/OptionsCmdId;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o getCmdId()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/android/ims/internal/uce/options/OptionsCmdId;->mCmdId:I

    return v0
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/ims/internal/uce/options/OptionsCmdId;->mCmdId:I

    .line 101
    return-void
.end method

.method public greylist setCmdId(I)V
    .locals 0
    .param p1, "nCmdId"    # I

    .line 61
    iput p1, p0, Lcom/android/ims/internal/uce/options/OptionsCmdId;->mCmdId:I

    .line 62
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 78
    iget v0, p0, Lcom/android/ims/internal/uce/options/OptionsCmdId;->mCmdId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    return-void
.end method
