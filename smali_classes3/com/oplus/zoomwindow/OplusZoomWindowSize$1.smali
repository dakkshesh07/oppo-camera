.class Lcom/oplus/zoomwindow/OplusZoomWindowSize$1;
.super Ljava/lang/Object;
.source "OplusZoomWindowSize.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zoomwindow/OplusZoomWindowSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/zoomwindow/OplusZoomWindowSize;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/zoomwindow/OplusZoomWindowSize;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 42
    new-instance v0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;

    invoke-direct {v0, p1}, Lcom/oplus/zoomwindow/OplusZoomWindowSize;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/zoomwindow/OplusZoomWindowSize$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/zoomwindow/OplusZoomWindowSize;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/oplus/zoomwindow/OplusZoomWindowSize;
    .locals 1
    .param p1, "size"    # I

    .line 47
    new-array v0, p1, [Lcom/oplus/zoomwindow/OplusZoomWindowSize;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/zoomwindow/OplusZoomWindowSize$1;->newArray(I)[Lcom/oplus/zoomwindow/OplusZoomWindowSize;

    move-result-object p1

    return-object p1
.end method
