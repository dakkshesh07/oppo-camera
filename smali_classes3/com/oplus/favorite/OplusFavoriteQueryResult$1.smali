.class Lcom/oplus/favorite/OplusFavoriteQueryResult$1;
.super Ljava/lang/Object;
.source "OplusFavoriteQueryResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/favorite/OplusFavoriteQueryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/favorite/OplusFavoriteQueryResult;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/favorite/OplusFavoriteQueryResult;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 43
    new-instance v0, Lcom/oplus/favorite/OplusFavoriteQueryResult;

    invoke-direct {v0, p1}, Lcom/oplus/favorite/OplusFavoriteQueryResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/favorite/OplusFavoriteQueryResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/favorite/OplusFavoriteQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/oplus/favorite/OplusFavoriteQueryResult;
    .locals 1
    .param p1, "size"    # I

    .line 50
    new-array v0, p1, [Lcom/oplus/favorite/OplusFavoriteQueryResult;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/favorite/OplusFavoriteQueryResult$1;->newArray(I)[Lcom/oplus/favorite/OplusFavoriteQueryResult;

    move-result-object p1

    return-object p1
.end method
