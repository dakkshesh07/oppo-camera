.class public Lcom/heytap/accessory/bean/PairSetting;
.super Ljava/lang/Object;
.source "PairSetting.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/bean/PairSetting$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/PairSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final GO_INTENT_MAX:B = 0xft

.field public static final GO_INTENT_MIN:B = 0x0t

.field private static final GO_INTENT_NOT_SET:B = -0x1t


# instance fields
.field private final mGoIntent:B

.field private final mPort:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lcom/heytap/accessory/bean/PairSetting$1;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/PairSetting$1;-><init>()V

    sput-object v0, Lcom/heytap/accessory/bean/PairSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(BI)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-byte p1, p0, Lcom/heytap/accessory/bean/PairSetting;->mGoIntent:B

    .line 35
    iput p2, p0, Lcom/heytap/accessory/bean/PairSetting;->mPort:I

    return-void
.end method

.method synthetic constructor <init>(BILcom/heytap/accessory/bean/PairSetting$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/bean/PairSetting;-><init>(BI)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/heytap/accessory/bean/PairSetting;->mGoIntent:B

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/heytap/accessory/bean/PairSetting;->mPort:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGoIntent()B
    .locals 1

    .line 44
    iget-byte v0, p0, Lcom/heytap/accessory/bean/PairSetting;->mGoIntent:B

    return v0
.end method

.method public getPort()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/heytap/accessory/bean/PairSetting;->mPort:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 53
    iget-byte p2, p0, Lcom/heytap/accessory/bean/PairSetting;->mGoIntent:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    iget p2, p0, Lcom/heytap/accessory/bean/PairSetting;->mPort:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
