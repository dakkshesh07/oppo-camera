.class Lcom/oplus/oshare/OplusOshareState$1;
.super Ljava/lang/Object;
.source "OplusOshareState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/oshare/OplusOshareState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/oshare/OplusOshareState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/oshare/OplusOshareState;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/oplus/oshare/OplusOshareState;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/oshare/OplusOshareState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/oshare/OplusOshareState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/oplus/oshare/OplusOshareState;
    .locals 1
    .param p1, "size"    # I

    .line 100
    new-array v0, p1, [Lcom/oplus/oshare/OplusOshareState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/oshare/OplusOshareState$1;->newArray(I)[Lcom/oplus/oshare/OplusOshareState;

    move-result-object p1

    return-object p1
.end method
