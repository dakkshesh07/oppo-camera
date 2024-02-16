.class Landroid/net/NetworkTemplate$1;
.super Ljava/lang/Object;
.source "NetworkTemplate.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/NetworkTemplate;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/NetworkTemplate;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 649
    new-instance v0, Landroid/net/NetworkTemplate;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/net/NetworkTemplate;-><init>(Landroid/os/Parcel;Landroid/net/NetworkTemplate$1;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 646
    invoke-virtual {p0, p1}, Landroid/net/NetworkTemplate$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/NetworkTemplate;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/NetworkTemplate;
    .locals 1
    .param p1, "size"    # I

    .line 654
    new-array v0, p1, [Landroid/net/NetworkTemplate;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 646
    invoke-virtual {p0, p1}, Landroid/net/NetworkTemplate$1;->newArray(I)[Landroid/net/NetworkTemplate;

    move-result-object p1

    return-object p1
.end method
