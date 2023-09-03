.class final Lcom/heytap/accessory/bean/PairSetting$1;
.super Ljava/lang/Object;
.source "PairSetting.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/bean/PairSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/heytap/accessory/bean/PairSetting;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/heytap/accessory/bean/PairSetting;
    .locals 1

    .line 65
    new-instance v0, Lcom/heytap/accessory/bean/PairSetting;

    invoke-direct {v0, p1}, Lcom/heytap/accessory/bean/PairSetting;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/PairSetting$1;->createFromParcel(Landroid/os/Parcel;)Lcom/heytap/accessory/bean/PairSetting;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/heytap/accessory/bean/PairSetting;
    .locals 0

    .line 70
    new-array p1, p1, [Lcom/heytap/accessory/bean/PairSetting;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/PairSetting$1;->newArray(I)[Lcom/heytap/accessory/bean/PairSetting;

    move-result-object p1

    return-object p1
.end method
