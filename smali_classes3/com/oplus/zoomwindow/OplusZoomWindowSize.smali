.class public Lcom/oplus/zoomwindow/OplusZoomWindowSize;
.super Ljava/lang/Object;
.source "OplusZoomWindowSize.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/zoomwindow/OplusZoomWindowSize;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLandScapeHeight:I

.field private mLandScapeWidth:I

.field private mPortraitHeight:I

.field private mPortraitWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/oplus/zoomwindow/OplusZoomWindowSize$1;

    invoke-direct {v0}, Lcom/oplus/zoomwindow/OplusZoomWindowSize$1;-><init>()V

    sput-object v0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->mPortraitWidth:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->mPortraitHeight:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->mLandScapeWidth:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->mLandScapeHeight:I

    .line 37
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public getLandScapeHeight()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->mLandScapeHeight:I

    return v0
.end method

.method public getLandScapeWidth()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->mLandScapeWidth:I

    return v0
.end method

.method public getPortraitHeight()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->mPortraitHeight:I

    return v0
.end method

.method public getPortraitWidth()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->mPortraitWidth:I

    return v0
.end method

.method public setZoomWindowLandScapeWidth(I)V
    .locals 0
    .param p1, "landScapeWidth"    # I

    .line 89
    iput p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->mLandScapeWidth:I

    .line 90
    return-void
.end method

.method public setZoomWindowPortraitHeight(I)V
    .locals 0
    .param p1, "portraitHeight"    # I

    .line 85
    iput p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->mPortraitHeight:I

    .line 86
    return-void
.end method

.method public setZoomWindowPortraitWidth(I)V
    .locals 0
    .param p1, "portraitWidth"    # I

    .line 81
    iput p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->mPortraitWidth:I

    .line 82
    return-void
.end method

.method public setZoomWindowSize(IIII)V
    .locals 0
    .param p1, "portraitWidth"    # I
    .param p2, "portraitHeight"    # I
    .param p3, "landScapeWidth"    # I
    .param p4, "landScapeHeight"    # I

    .line 98
    iput p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->mPortraitWidth:I

    .line 99
    iput p2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->mPortraitHeight:I

    .line 100
    iput p3, p0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->mLandScapeWidth:I

    .line 101
    iput p4, p0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->mLandScapeHeight:I

    .line 102
    return-void
.end method

.method public setZoomWindowlandScapeHeight(I)V
    .locals 0
    .param p1, "landScapeHeight"    # I

    .line 93
    iput p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->mLandScapeHeight:I

    .line 94
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PortraitWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->mPortraitWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",PortraitHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->mPortraitHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",LandScapeWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->mLandScapeWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",LandScapeHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->mLandScapeHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 58
    iget v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->mPortraitWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->mPortraitHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->mLandScapeWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->mLandScapeHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    return-void
.end method
