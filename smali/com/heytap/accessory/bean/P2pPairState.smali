.class public Lcom/heytap/accessory/bean/P2pPairState;
.super Ljava/lang/Object;
.source "P2pPairState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/P2pPairState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIp:Ljava/lang/String;

.field private mP2pMac:Ljava/lang/String;

.field private mPairState:Lcom/heytap/accessory/bean/PairState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/heytap/accessory/bean/P2pPairState$1;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/P2pPairState$1;-><init>()V

    sput-object v0, Lcom/heytap/accessory/bean/P2pPairState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/heytap/accessory/bean/PairState;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/PairState;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/P2pPairState;->mPairState:Lcom/heytap/accessory/bean/PairState;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class v0, Lcom/heytap/accessory/bean/PairState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/heytap/accessory/bean/PairState;

    iput-object v0, p0, Lcom/heytap/accessory/bean/P2pPairState;->mPairState:Lcom/heytap/accessory/bean/PairState;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/P2pPairState;->mIp:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/bean/P2pPairState;->mP2pMac:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/heytap/accessory/bean/P2pPairState;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method public getP2pMac()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/heytap/accessory/bean/P2pPairState;->mP2pMac:Ljava/lang/String;

    return-object v0
.end method

.method public isPaired()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/heytap/accessory/bean/P2pPairState;->mPairState:Lcom/heytap/accessory/bean/PairState;

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/PairState;->isPaired()Z

    move-result v0

    return v0
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/heytap/accessory/bean/P2pPairState;->mIp:Ljava/lang/String;

    return-void
.end method

.method public setP2pMac(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/heytap/accessory/bean/P2pPairState;->mP2pMac:Ljava/lang/String;

    return-void
.end method

.method public setPaired(Z)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/heytap/accessory/bean/P2pPairState;->mPairState:Lcom/heytap/accessory/bean/PairState;

    invoke-virtual {v0, p1}, Lcom/heytap/accessory/bean/PairState;->setPaired(Z)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/heytap/accessory/bean/P2pPairState;->mPairState:Lcom/heytap/accessory/bean/PairState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    iget-object p2, p0, Lcom/heytap/accessory/bean/P2pPairState;->mIp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/heytap/accessory/bean/P2pPairState;->mP2pMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
