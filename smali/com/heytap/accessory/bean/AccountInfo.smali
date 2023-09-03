.class public Lcom/heytap/accessory/bean/AccountInfo;
.super Ljava/lang/Object;
.source "AccountInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/AccountInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAccountKey:[B

.field private mDate:J

.field private mModelId:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/heytap/accessory/bean/AccountInfo$1;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/AccountInfo$1;-><init>()V

    sput-object v0, Lcom/heytap/accessory/bean/AccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lcom/heytap/accessory/bean/AccountInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/accessory/bean/AccountInfo;->mDate:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/AccountInfo;->mModelId:[B

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/bean/AccountInfo;->mAccountKey:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccountKey()[B
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/heytap/accessory/bean/AccountInfo;->mAccountKey:[B

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/heytap/accessory/bean/AccountInfo;->mDate:J

    return-wide v0
.end method

.method public getModelId()[B
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/heytap/accessory/bean/AccountInfo;->mModelId:[B

    return-object v0
.end method

.method public setAccountKey([B)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/heytap/accessory/bean/AccountInfo;->mAccountKey:[B

    return-void
.end method

.method public setDate(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/heytap/accessory/bean/AccountInfo;->mDate:J

    return-void
.end method

.method public setModelId([B)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/heytap/accessory/bean/AccountInfo;->mModelId:[B

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/heytap/accessory/bean/AccountInfo;->mDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    iget-object p2, p0, Lcom/heytap/accessory/bean/AccountInfo;->mModelId:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 62
    iget-object p2, p0, Lcom/heytap/accessory/bean/AccountInfo;->mAccountKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
