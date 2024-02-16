.class Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest$1;
.super Ljava/lang/Object;
.source "TunerFrontendRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;
    .locals 4
    .param p1, "source"    # Landroid/os/Parcel;

    .line 40
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;

    invoke-direct {v1, p1, v0}, Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;-><init>(Landroid/os/Parcel;Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TunerFrontendRequest"

    const-string v3, "Exception creating TunerFrontendRequest from parcel"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;
    .locals 1
    .param p1, "size"    # I

    .line 49
    new-array v0, p1, [Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest$1;->newArray(I)[Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;

    move-result-object p1

    return-object p1
.end method
