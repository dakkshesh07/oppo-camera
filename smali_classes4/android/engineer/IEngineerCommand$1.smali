.class Landroid/engineer/IEngineerCommand$1;
.super Ljava/lang/Object;
.source "IEngineerCommand.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/engineer/IEngineerCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/engineer/IEngineerCommand;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/engineer/IEngineerCommand;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 13
    new-instance v0, Landroid/engineer/IEngineerCommand;

    invoke-direct {v0, p1}, Landroid/engineer/IEngineerCommand;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroid/engineer/IEngineerCommand$1;->createFromParcel(Landroid/os/Parcel;)Landroid/engineer/IEngineerCommand;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/engineer/IEngineerCommand;
    .locals 1
    .param p1, "size"    # I

    .line 18
    new-array v0, p1, [Landroid/engineer/IEngineerCommand;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroid/engineer/IEngineerCommand$1;->newArray(I)[Landroid/engineer/IEngineerCommand;

    move-result-object p1

    return-object p1
.end method
