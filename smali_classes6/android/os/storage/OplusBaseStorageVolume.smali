.class public abstract Landroid/os/storage/OplusBaseStorageVolume;
.super Ljava/lang/Object;
.source "OplusBaseStorageVolume.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public blacklist mReadonlyType:I


# direct methods
.method protected constructor blacklist <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method protected constructor blacklist <init>(I)V
    .locals 0
    .param p1, "readonlyType"    # I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Landroid/os/storage/OplusBaseStorageVolume;->mReadonlyType:I

    .line 35
    return-void
.end method


# virtual methods
.method public blacklist dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 52
    iget v0, p0, Landroid/os/storage/OplusBaseStorageVolume;->mReadonlyType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mReadonlyType"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 53
    return-void
.end method

.method public whitelist test-api getReadOnlyType()I
    .locals 1

    .line 40
    iget v0, p0, Landroid/os/storage/OplusBaseStorageVolume;->mReadonlyType:I

    return v0
.end method

.method protected blacklist initFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/storage/OplusBaseStorageVolume;->mReadonlyType:I

    .line 49
    return-void
.end method

.method protected blacklist setReadOnlyType(I)V
    .locals 0
    .param p1, "readonlyType"    # I

    .line 44
    iput p1, p0, Landroid/os/storage/OplusBaseStorageVolume;->mReadonlyType:I

    .line 45
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 56
    iget v0, p0, Landroid/os/storage/OplusBaseStorageVolume;->mReadonlyType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    return-void
.end method
