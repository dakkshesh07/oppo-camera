.class Landroid/window/WindowContainerTransaction$1;
.super Ljava/lang/Object;
.source "WindowContainerTransaction.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/WindowContainerTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/window/WindowContainerTransaction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 325
    new-instance v0, Landroid/window/WindowContainerTransaction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/window/WindowContainerTransaction;-><init>(Landroid/os/Parcel;Landroid/window/WindowContainerTransaction$1;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 322
    invoke-virtual {p0, p1}, Landroid/window/WindowContainerTransaction$1;->createFromParcel(Landroid/os/Parcel;)Landroid/window/WindowContainerTransaction;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/window/WindowContainerTransaction;
    .locals 1
    .param p1, "size"    # I

    .line 330
    new-array v0, p1, [Landroid/window/WindowContainerTransaction;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 322
    invoke-virtual {p0, p1}, Landroid/window/WindowContainerTransaction$1;->newArray(I)[Landroid/window/WindowContainerTransaction;

    move-result-object p1

    return-object p1
.end method
