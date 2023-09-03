.class public final Landroid/telephony/CdmaEriInformation;
.super Ljava/lang/Object;
.source "CdmaEriInformation.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/CdmaEriInformation$EriIconMode;,
        Landroid/telephony/CdmaEriInformation$EriIconIndex;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/CdmaEriInformation;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist ERI_FLASH:I = 0x2

.field public static final blacklist ERI_ICON_MODE_FLASH:I = 0x1

.field public static final blacklist ERI_ICON_MODE_NORMAL:I = 0x0

.field public static final blacklist ERI_OFF:I = 0x1

.field public static final blacklist ERI_ON:I


# instance fields
.field private blacklist mIconIndex:I

.field private blacklist mIconMode:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 157
    new-instance v0, Landroid/telephony/CdmaEriInformation$1;

    invoke-direct {v0}, Landroid/telephony/CdmaEriInformation$1;-><init>()V

    sput-object v0, Landroid/telephony/CdmaEriInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(II)V
    .locals 0
    .param p1, "iconIndex"    # I
    .param p2, "iconMode"    # I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Landroid/telephony/CdmaEriInformation;->mIconIndex:I

    .line 105
    iput p2, p0, Landroid/telephony/CdmaEriInformation;->mIconMode:I

    .line 106
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CdmaEriInformation;->mIconIndex:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CdmaEriInformation;->mIconMode:I

    .line 154
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/CdmaEriInformation$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/telephony/CdmaEriInformation$1;

    .line 43
    invoke-direct {p0, p1}, Landroid/telephony/CdmaEriInformation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getEriIconIndex()I
    .locals 1

    .line 110
    iget v0, p0, Landroid/telephony/CdmaEriInformation;->mIconIndex:I

    return v0
.end method

.method public blacklist getEriIconMode()I
    .locals 1

    .line 124
    iget v0, p0, Landroid/telephony/CdmaEriInformation;->mIconMode:I

    return v0
.end method

.method public blacklist setEriIconIndex(I)V
    .locals 0
    .param p1, "iconIndex"    # I

    .line 119
    iput p1, p0, Landroid/telephony/CdmaEriInformation;->mIconIndex:I

    .line 120
    return-void
.end method

.method public blacklist setEriIconMode(I)V
    .locals 0
    .param p1, "iconMode"    # I

    .line 133
    iput p1, p0, Landroid/telephony/CdmaEriInformation;->mIconMode:I

    .line 134
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 138
    iget v0, p0, Landroid/telephony/CdmaEriInformation;->mIconIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget v0, p0, Landroid/telephony/CdmaEriInformation;->mIconMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    return-void
.end method
