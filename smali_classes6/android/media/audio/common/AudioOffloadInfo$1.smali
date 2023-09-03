.class Landroid/media/audio/common/AudioOffloadInfo$1;
.super Ljava/lang/Object;
.source "AudioOffloadInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audio/common/AudioOffloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/audio/common/AudioOffloadInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/audio/common/AudioOffloadInfo;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 37
    new-instance v0, Landroid/media/audio/common/AudioOffloadInfo;

    invoke-direct {v0}, Landroid/media/audio/common/AudioOffloadInfo;-><init>()V

    .line 38
    .local v0, "_aidl_out":Landroid/media/audio/common/AudioOffloadInfo;
    invoke-virtual {v0, p1}, Landroid/media/audio/common/AudioOffloadInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 39
    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Landroid/media/audio/common/AudioOffloadInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/audio/common/AudioOffloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/audio/common/AudioOffloadInfo;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 43
    new-array v0, p1, [Landroid/media/audio/common/AudioOffloadInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Landroid/media/audio/common/AudioOffloadInfo$1;->newArray(I)[Landroid/media/audio/common/AudioOffloadInfo;

    move-result-object p1

    return-object p1
.end method
