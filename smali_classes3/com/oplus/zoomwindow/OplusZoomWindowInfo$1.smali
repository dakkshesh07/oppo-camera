.class Lcom/oplus/zoomwindow/OplusZoomWindowInfo$1;
.super Ljava/lang/Object;
.source "OplusZoomWindowInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zoomwindow/OplusZoomWindowInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/zoomwindow/OplusZoomWindowInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/zoomwindow/OplusZoomWindowInfo;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 180
    new-instance v0, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;

    invoke-direct {v0, p1}, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/oplus/zoomwindow/OplusZoomWindowInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/zoomwindow/OplusZoomWindowInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/oplus/zoomwindow/OplusZoomWindowInfo;
    .locals 1
    .param p1, "size"    # I

    .line 185
    new-array v0, p1, [Lcom/oplus/zoomwindow/OplusZoomWindowInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/oplus/zoomwindow/OplusZoomWindowInfo$1;->newArray(I)[Lcom/oplus/zoomwindow/OplusZoomWindowInfo;

    move-result-object p1

    return-object p1
.end method
