.class Landroid/hardware/display/Time$1;
.super Ljava/lang/Object;
.source "Time.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/Time;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/display/Time;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/hardware/display/Time;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 69
    new-instance v0, Landroid/hardware/display/Time;

    invoke-direct {v0, p1}, Landroid/hardware/display/Time;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Landroid/hardware/display/Time$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/display/Time;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/hardware/display/Time;
    .locals 1
    .param p1, "size"    # I

    .line 74
    new-array v0, p1, [Landroid/hardware/display/Time;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Landroid/hardware/display/Time$1;->newArray(I)[Landroid/hardware/display/Time;

    move-result-object p1

    return-object p1
.end method
