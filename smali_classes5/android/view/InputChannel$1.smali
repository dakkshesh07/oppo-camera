.class Landroid/view/InputChannel$1;
.super Ljava/lang/Object;
.source "InputChannel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/InputChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/InputChannel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/InputChannel;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 41
    new-instance v0, Landroid/view/InputChannel;

    invoke-direct {v0}, Landroid/view/InputChannel;-><init>()V

    .line 42
    .local v0, "result":Landroid/view/InputChannel;
    invoke-virtual {v0, p1}, Landroid/view/InputChannel;->readFromParcel(Landroid/os/Parcel;)V

    .line 43
    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/InputChannel$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/InputChannel;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/view/InputChannel;
    .locals 1
    .param p1, "size"    # I

    .line 47
    new-array v0, p1, [Landroid/view/InputChannel;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/InputChannel$1;->newArray(I)[Landroid/view/InputChannel;

    move-result-object p1

    return-object p1
.end method
