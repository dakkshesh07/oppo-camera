.class Landroid/os/PersistableBundle$1;
.super Ljava/lang/Object;
.source "PersistableBundle.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PersistableBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/PersistableBundle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/PersistableBundle;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 223
    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/PersistableBundle;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/os/PersistableBundle;
    .locals 1
    .param p1, "size"    # I

    .line 231
    new-array v0, p1, [Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 223
    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle$1;->newArray(I)[Landroid/os/PersistableBundle;

    move-result-object p1

    return-object p1
.end method
