.class public Lcom/heytap/accessory/bean/StateScanFilter;
.super Ljava/lang/Object;
.source "StateScanFilter.java"

# interfaces
.implements Lcom/heytap/accessory/discovery/IScanFilter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/StateScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY:Ljava/lang/String; = "StateScanFilter"

.field public static final PAIR_STATE_ALL:I = 0x1

.field public static final PAIR_STATE_UNPAIR:I


# instance fields
.field private mPairState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/heytap/accessory/bean/StateScanFilter$1;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/StateScanFilter$1;-><init>()V

    sput-object v0, Lcom/heytap/accessory/bean/StateScanFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/heytap/accessory/bean/StateScanFilter;->mPairState:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/heytap/accessory/bean/StateScanFilter;->mPairState:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/heytap/accessory/bean/StateScanFilter;->mPairState:I

    return-void
.end method

.method public static create()Lcom/heytap/accessory/bean/StateScanFilter;
    .locals 1

    .line 36
    new-instance v0, Lcom/heytap/accessory/bean/StateScanFilter;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/StateScanFilter;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "StateScanFilter"

    return-object v0
.end method

.method public getPairState()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/heytap/accessory/bean/StateScanFilter;->mPairState:I

    return v0
.end method

.method public setPairState(I)Lcom/heytap/accessory/bean/StateScanFilter;
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 43
    iput p1, p0, Lcom/heytap/accessory/bean/StateScanFilter;->mPairState:I

    return-object p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown pair state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StateScanFilter{mPairState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/StateScanFilter;->mPairState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 63
    iget p2, p0, Lcom/heytap/accessory/bean/StateScanFilter;->mPairState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
