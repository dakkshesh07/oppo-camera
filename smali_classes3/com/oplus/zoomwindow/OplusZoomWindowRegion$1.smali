.class Lcom/oplus/zoomwindow/OplusZoomWindowRegion$1;
.super Ljava/lang/Object;
.source "OplusZoomWindowRegion.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zoomwindow/OplusZoomWindowRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/zoomwindow/OplusZoomWindowRegion;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/zoomwindow/OplusZoomWindowRegion;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 55
    new-instance v0, Lcom/oplus/zoomwindow/OplusZoomWindowRegion;

    invoke-direct {v0, p1}, Lcom/oplus/zoomwindow/OplusZoomWindowRegion;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/zoomwindow/OplusZoomWindowRegion$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/zoomwindow/OplusZoomWindowRegion;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/oplus/zoomwindow/OplusZoomWindowRegion;
    .locals 1
    .param p1, "size"    # I

    .line 60
    new-array v0, p1, [Lcom/oplus/zoomwindow/OplusZoomWindowRegion;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/zoomwindow/OplusZoomWindowRegion$1;->newArray(I)[Lcom/oplus/zoomwindow/OplusZoomWindowRegion;

    move-result-object p1

    return-object p1
.end method
