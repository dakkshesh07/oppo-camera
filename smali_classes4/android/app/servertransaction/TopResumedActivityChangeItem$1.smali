.class Landroid/app/servertransaction/TopResumedActivityChangeItem$1;
.super Ljava/lang/Object;
.source "TopResumedActivityChangeItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/servertransaction/TopResumedActivityChangeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/servertransaction/TopResumedActivityChangeItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/app/servertransaction/TopResumedActivityChangeItem;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 103
    new-instance v0, Landroid/app/servertransaction/TopResumedActivityChangeItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/app/servertransaction/TopResumedActivityChangeItem;-><init>(Landroid/os/Parcel;Landroid/app/servertransaction/TopResumedActivityChangeItem$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Landroid/app/servertransaction/TopResumedActivityChangeItem$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/servertransaction/TopResumedActivityChangeItem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/app/servertransaction/TopResumedActivityChangeItem;
    .locals 1
    .param p1, "size"    # I

    .line 107
    new-array v0, p1, [Landroid/app/servertransaction/TopResumedActivityChangeItem;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Landroid/app/servertransaction/TopResumedActivityChangeItem$1;->newArray(I)[Landroid/app/servertransaction/TopResumedActivityChangeItem;

    move-result-object p1

    return-object p1
.end method
