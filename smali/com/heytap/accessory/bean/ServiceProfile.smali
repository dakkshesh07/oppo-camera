.class public Lcom/heytap/accessory/bean/ServiceProfile;
.super Ljava/lang/Object;
.source "ServiceProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/ServiceProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEATURE_DISABLED:I = 0x0

.field public static final FEATURE_ENABLED:I = 0x1

.field public static final ROLE_CONSUMER:I = 0x1

.field public static final ROLE_PROVIDER:I = 0x0

.field public static final SERVICE_LIMIT_ANY:I = 0x0

.field public static final SERVICE_LIMIT_ONE_ACCESSORY:I = 0x1

.field public static final SERVICE_LIMIT_ONE_PEERAGENT:I = 0x2


# instance fields
.field private mAwakenable:I

.field private mId:Ljava/lang/String;

.field private mIsMexSupported:I

.field private mIsSocketSupported:I

.field private mName:Ljava/lang/String;

.field private mRole:I

.field private mServiceChannelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/accessory/bean/ServiceChannel;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceImpl:Ljava/lang/String;

.field private mServiceLimit:I

.field private mServiceTimeout:I

.field private mTransportType:I

.field private mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    new-instance v0, Lcom/heytap/accessory/bean/ServiceProfile$1;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/ServiceProfile$1;-><init>()V

    sput-object v0, Lcom/heytap/accessory/bean/ServiceProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceChannelList:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceChannelList:Ljava/util/List;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mId:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mName:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceImpl:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mVersion:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mRole:I

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceLimit:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceTimeout:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mTransportType:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mIsMexSupported:I

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mIsSocketSupported:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/bean/ServiceChannel;",
            ">;III)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceChannelList:Ljava/util/List;

    .line 89
    iput-object p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mId:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mName:Ljava/lang/String;

    .line 91
    iput p3, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mRole:I

    .line 92
    iput-object p4, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceImpl:Ljava/lang/String;

    .line 93
    iput-object p5, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mVersion:Ljava/lang/String;

    .line 94
    iput p6, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceLimit:I

    .line 95
    iput p7, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceTimeout:I

    .line 96
    iput p8, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mTransportType:I

    .line 97
    iput-object p9, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceChannelList:Ljava/util/List;

    .line 98
    iput p10, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mIsMexSupported:I

    .line 99
    iput p11, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mIsSocketSupported:I

    .line 100
    iput p12, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mAwakenable:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mRole:I

    return v0
.end method

.method public getServiceChannelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/bean/ServiceChannel;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceChannelList:Ljava/util/List;

    return-object v0
.end method

.method public getServiceImpl()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceImpl:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceLimit()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceLimit:I

    return v0
.end method

.method public getServiceTimeout()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceTimeout:I

    return v0
.end method

.method public getTransportType()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mTransportType:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public isAwakenable()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mAwakenable:I

    return v0
.end method

.method public isMexSupported()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mIsMexSupported:I

    return v0
.end method

.method public isSocketSupported()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mIsSocketSupported:I

    return v0
.end method

.method public setAwakenable(I)V
    .locals 0

    .line 217
    iput p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mAwakenable:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mId:Ljava/lang/String;

    return-void
.end method

.method public setIsMexSupported(I)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mIsMexSupported:I

    return-void
.end method

.method public setIsSocketSupported(I)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mIsSocketSupported:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mName:Ljava/lang/String;

    return-void
.end method

.method public setRole(I)V
    .locals 0

    .line 193
    iput p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mRole:I

    return-void
.end method

.method public setServiceChannelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/bean/ServiceChannel;",
            ">;)V"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceChannelList:Ljava/util/List;

    return-void
.end method

.method public setServiceImpl(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceImpl:Ljava/lang/String;

    return-void
.end method

.method public setServiceLimit(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceLimit:I

    return-void
.end method

.method public setServiceTimeout(I)V
    .locals 0

    .line 201
    iput p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceTimeout:I

    return-void
.end method

.method public setTransportType(I)V
    .locals 0

    .line 205
    iput p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mTransportType:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceProfile{mId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mServiceImpl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceImpl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mRole=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mRole:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTransportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mTransportType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMexSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mIsMexSupported:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSocketSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mIsSocketSupported:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceChannelList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceChannelList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Awakenable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mAwakenable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 249
    iget-object p2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    iget-object p2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    iget-object p2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceImpl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget-object p2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget p2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mRole:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    iget p2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceLimit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    iget p2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceTimeout:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    iget p2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mTransportType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    iget p2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mIsMexSupported:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    iget p2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mIsSocketSupported:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
