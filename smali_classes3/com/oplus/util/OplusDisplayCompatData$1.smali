.class Lcom/oplus/util/OplusDisplayCompatData$1;
.super Ljava/lang/Object;
.source "OplusDisplayCompatData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/util/OplusDisplayCompatData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/util/OplusDisplayCompatData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/util/OplusDisplayCompatData;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 43
    new-instance v0, Lcom/oplus/util/OplusDisplayCompatData;

    invoke-direct {v0, p1}, Lcom/oplus/util/OplusDisplayCompatData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/util/OplusDisplayCompatData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/oplus/util/OplusDisplayCompatData;
    .locals 1
    .param p1, "size"    # I

    .line 50
    new-array v0, p1, [Lcom/oplus/util/OplusDisplayCompatData;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatData$1;->newArray(I)[Lcom/oplus/util/OplusDisplayCompatData;

    move-result-object p1

    return-object p1
.end method
