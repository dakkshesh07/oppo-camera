.class Landroid/os/WorkSource$1;
.super Ljava/lang/Object;
.source "WorkSource.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/WorkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/WorkSource;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/WorkSource;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1255
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1253
    invoke-virtual {p0, p1}, Landroid/os/WorkSource$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/WorkSource;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/os/WorkSource;
    .locals 1
    .param p1, "size"    # I

    .line 1258
    new-array v0, p1, [Landroid/os/WorkSource;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1253
    invoke-virtual {p0, p1}, Landroid/os/WorkSource$1;->newArray(I)[Landroid/os/WorkSource;

    move-result-object p1

    return-object p1
.end method
