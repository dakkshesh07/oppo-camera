.class public Lcom/oplus/screenshot/OplusLongshotEvent;
.super Ljava/lang/Object;
.source "OplusLongshotEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/screenshot/OplusLongshotEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OplusLongshotEvent"


# instance fields
.field private mIsOverScroll:Z

.field private mOffset:I

.field private mSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/oplus/screenshot/OplusLongshotEvent$1;

    invoke-direct {v0}, Lcom/oplus/screenshot/OplusLongshotEvent$1;-><init>()V

    sput-object v0, Lcom/oplus/screenshot/OplusLongshotEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/screenshot/OplusLongshotEvent;->mSource:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/screenshot/OplusLongshotEvent;->mOffset:I

    .line 56
    iput-boolean v0, p0, Lcom/oplus/screenshot/OplusLongshotEvent;->mIsOverScroll:Z

    .line 68
    invoke-virtual {p0, p1}, Lcom/oplus/screenshot/OplusLongshotEvent;->readFromParcel(Landroid/os/Parcel;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "offset"    # I
    .param p3, "isOverScroll"    # Z

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/screenshot/OplusLongshotEvent;->mSource:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/screenshot/OplusLongshotEvent;->mOffset:I

    .line 56
    iput-boolean v0, p0, Lcom/oplus/screenshot/OplusLongshotEvent;->mIsOverScroll:Z

    .line 62
    iput-object p1, p0, Lcom/oplus/screenshot/OplusLongshotEvent;->mSource:Ljava/lang/String;

    .line 63
    iput p2, p0, Lcom/oplus/screenshot/OplusLongshotEvent;->mOffset:I

    .line 64
    iput-boolean p3, p0, Lcom/oplus/screenshot/OplusLongshotEvent;->mIsOverScroll:Z

    .line 65
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/oplus/screenshot/OplusLongshotEvent;->mOffset:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/oplus/screenshot/OplusLongshotEvent;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public isOverScroll()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/oplus/screenshot/OplusLongshotEvent;->mIsOverScroll:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/screenshot/OplusLongshotEvent;->mSource:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/screenshot/OplusLongshotEvent;->mOffset:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/oplus/screenshot/OplusLongshotEvent;->mIsOverScroll:Z

    .line 99
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 81
    iget-object v0, p0, Lcom/oplus/screenshot/OplusLongshotEvent;->mSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget v0, p0, Lcom/oplus/screenshot/OplusLongshotEvent;->mOffset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-boolean v0, p0, Lcom/oplus/screenshot/OplusLongshotEvent;->mIsOverScroll:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    return-void
.end method
