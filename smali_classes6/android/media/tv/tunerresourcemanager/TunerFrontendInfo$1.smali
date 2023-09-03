.class Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo$1;
.super Ljava/lang/Object;
.source "TunerFrontendInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;
    .locals 4
    .param p1, "source"    # Landroid/os/Parcel;

    .line 44
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;

    invoke-direct {v1, p1, v0}, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;-><init>(Landroid/os/Parcel;Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TunerFrontendInfo"

    const-string v3, "Exception creating TunerFrontendInfo from parcel"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;
    .locals 1
    .param p1, "size"    # I

    .line 53
    new-array v0, p1, [Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo$1;->newArray(I)[Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;

    move-result-object p1

    return-object p1
.end method
