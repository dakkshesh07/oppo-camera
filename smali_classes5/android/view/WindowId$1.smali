.class Landroid/view/WindowId$1;
.super Ljava/lang/Object;
.source "WindowId.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/WindowId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/WindowId;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/WindowId;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 203
    .local v0, "target":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/WindowId;

    invoke-direct {v1, v0}, Landroid/view/WindowId;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 199
    invoke-virtual {p0, p1}, Landroid/view/WindowId$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/WindowId;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/view/WindowId;
    .locals 1
    .param p1, "size"    # I

    .line 208
    new-array v0, p1, [Landroid/view/WindowId;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 199
    invoke-virtual {p0, p1}, Landroid/view/WindowId$1;->newArray(I)[Landroid/view/WindowId;

    move-result-object p1

    return-object p1
.end method
