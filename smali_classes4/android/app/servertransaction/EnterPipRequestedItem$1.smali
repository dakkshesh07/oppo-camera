.class Landroid/app/servertransaction/EnterPipRequestedItem$1;
.super Ljava/lang/Object;
.source "EnterPipRequestedItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/servertransaction/EnterPipRequestedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/servertransaction/EnterPipRequestedItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/app/servertransaction/EnterPipRequestedItem;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 61
    new-instance v0, Landroid/app/servertransaction/EnterPipRequestedItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/app/servertransaction/EnterPipRequestedItem;-><init>(Landroid/app/servertransaction/EnterPipRequestedItem$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Landroid/app/servertransaction/EnterPipRequestedItem$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/servertransaction/EnterPipRequestedItem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/app/servertransaction/EnterPipRequestedItem;
    .locals 1
    .param p1, "size"    # I

    .line 65
    new-array v0, p1, [Landroid/app/servertransaction/EnterPipRequestedItem;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Landroid/app/servertransaction/EnterPipRequestedItem$1;->newArray(I)[Landroid/app/servertransaction/EnterPipRequestedItem;

    move-result-object p1

    return-object p1
.end method
