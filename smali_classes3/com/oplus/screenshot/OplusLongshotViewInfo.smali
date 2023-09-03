.class public final Lcom/oplus/screenshot/OplusLongshotViewInfo;
.super Ljava/lang/Object;
.source "OplusLongshotViewInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/screenshot/OplusLongshotViewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIsUnsupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/oplus/screenshot/OplusLongshotViewInfo$1;

    invoke-direct {v0}, Lcom/oplus/screenshot/OplusLongshotViewInfo$1;-><init>()V

    sput-object v0, Lcom/oplus/screenshot/OplusLongshotViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/screenshot/OplusLongshotViewInfo;->mIsUnsupported:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/screenshot/OplusLongshotViewInfo;->mIsUnsupported:Z

    .line 61
    invoke-virtual {p0, p1}, Lcom/oplus/screenshot/OplusLongshotViewInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 62
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public isUnsupported()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/oplus/screenshot/OplusLongshotViewInfo;->mIsUnsupported:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/oplus/screenshot/OplusLongshotViewInfo;->mIsUnsupported:Z

    .line 88
    return-void
.end method

.method public reset()V
    .locals 1

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/screenshot/OplusLongshotViewInfo;->mIsUnsupported:Z

    .line 92
    return-void
.end method

.method public setUnsupported()V
    .locals 1

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/screenshot/OplusLongshotViewInfo;->mIsUnsupported:Z

    .line 96
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 74
    iget-boolean v0, p0, Lcom/oplus/screenshot/OplusLongshotViewInfo;->mIsUnsupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    return-void
.end method
