.class Landroid/nfc/cardemulation/AidGroup$1;
.super Ljava/lang/Object;
.source "AidGroup.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/nfc/cardemulation/AidGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/nfc/cardemulation/AidGroup;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/nfc/cardemulation/AidGroup;
    .locals 4
    .param p1, "source"    # Landroid/os/Parcel;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 160
    .local v0, "category":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 161
    .local v1, "listSize":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .local v2, "aidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-lez v1, :cond_0

    .line 163
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 165
    :cond_0
    new-instance v3, Landroid/nfc/cardemulation/AidGroup;

    invoke-direct {v3, v2, v0}, Landroid/nfc/cardemulation/AidGroup;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v3
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 155
    invoke-virtual {p0, p1}, Landroid/nfc/cardemulation/AidGroup$1;->createFromParcel(Landroid/os/Parcel;)Landroid/nfc/cardemulation/AidGroup;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/nfc/cardemulation/AidGroup;
    .locals 1
    .param p1, "size"    # I

    .line 170
    new-array v0, p1, [Landroid/nfc/cardemulation/AidGroup;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 155
    invoke-virtual {p0, p1}, Landroid/nfc/cardemulation/AidGroup$1;->newArray(I)[Landroid/nfc/cardemulation/AidGroup;

    move-result-object p1

    return-object p1
.end method
