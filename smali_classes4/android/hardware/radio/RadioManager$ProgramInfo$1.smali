.class Landroid/hardware/radio/RadioManager$ProgramInfo$1;
.super Ljava/lang/Object;
.source "RadioManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/RadioManager$ProgramInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/radio/RadioManager$ProgramInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/hardware/radio/RadioManager$ProgramInfo;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1641
    new-instance v0, Landroid/hardware/radio/RadioManager$ProgramInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/hardware/radio/RadioManager$ProgramInfo;-><init>(Landroid/os/Parcel;Landroid/hardware/radio/RadioManager$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1639
    invoke-virtual {p0, p1}, Landroid/hardware/radio/RadioManager$ProgramInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/radio/RadioManager$ProgramInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/hardware/radio/RadioManager$ProgramInfo;
    .locals 1
    .param p1, "size"    # I

    .line 1645
    new-array v0, p1, [Landroid/hardware/radio/RadioManager$ProgramInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1639
    invoke-virtual {p0, p1}, Landroid/hardware/radio/RadioManager$ProgramInfo$1;->newArray(I)[Landroid/hardware/radio/RadioManager$ProgramInfo;

    move-result-object p1

    return-object p1
.end method
