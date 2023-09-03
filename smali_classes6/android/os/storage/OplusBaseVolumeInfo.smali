.class public abstract Landroid/os/storage/OplusBaseVolumeInfo;
.super Ljava/lang/Object;
.source "OplusBaseVolumeInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public blacklist hasMountedStateBrocasted:Z

.field public blacklist readOnlyType:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Landroid/os/storage/OplusBaseVolumeInfo;->readOnlyType:I

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/storage/OplusBaseVolumeInfo;->hasMountedStateBrocasted:Z

    return-void
.end method


# virtual methods
.method protected blacklist dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 63
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 64
    iget v0, p0, Landroid/os/storage/OplusBaseVolumeInfo;->readOnlyType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "readOnlyType"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 65
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 66
    iget-boolean v0, p0, Landroid/os/storage/OplusBaseVolumeInfo;->hasMountedStateBrocasted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "hasMountedStateBrocasted"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 67
    return-void
.end method

.method public blacklist getReadOnlyType()I
    .locals 1

    .line 38
    iget v0, p0, Landroid/os/storage/OplusBaseVolumeInfo;->readOnlyType:I

    return v0
.end method

.method protected blacklist initFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/storage/OplusBaseVolumeInfo;->readOnlyType:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/storage/OplusBaseVolumeInfo;->hasMountedStateBrocasted:Z

    .line 54
    return-void
.end method

.method public blacklist setReadOnlyTypeValue(I)V
    .locals 2
    .param p1, "value"    # I

    .line 44
    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iput p1, p0, Landroid/os/storage/OplusBaseVolumeInfo;->readOnlyType:I

    .line 49
    return-void

    .line 45
    :cond_1
    :goto_0
    const-string v0, "OplusBaseVolumeInfo"

    const-string/jumbo v1, "value illegal, must in [-1, 2]"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 57
    iget v0, p0, Landroid/os/storage/OplusBaseVolumeInfo;->readOnlyType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-boolean v0, p0, Landroid/os/storage/OplusBaseVolumeInfo;->hasMountedStateBrocasted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 59
    return-void
.end method
