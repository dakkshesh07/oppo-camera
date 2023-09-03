.class final Lcom/heytap/accessory/bean/ScanSetting$1;
.super Ljava/lang/Object;
.source "ScanSetting.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/bean/ScanSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/heytap/accessory/bean/ScanSetting;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/heytap/accessory/bean/ScanSetting;
    .locals 1

    .line 81
    new-instance v0, Lcom/heytap/accessory/bean/ScanSetting;

    invoke-direct {v0, p1}, Lcom/heytap/accessory/bean/ScanSetting;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/ScanSetting$1;->createFromParcel(Landroid/os/Parcel;)Lcom/heytap/accessory/bean/ScanSetting;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/heytap/accessory/bean/ScanSetting;
    .locals 0

    .line 86
    new-array p1, p1, [Lcom/heytap/accessory/bean/ScanSetting;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/ScanSetting$1;->newArray(I)[Lcom/heytap/accessory/bean/ScanSetting;

    move-result-object p1

    return-object p1
.end method
