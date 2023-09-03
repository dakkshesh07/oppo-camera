.class public final Lcom/oplus/util/OplusPackageFreezeData;
.super Ljava/lang/Object;
.source "OplusPackageFreezeData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/util/OplusPackageFreezeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCurAdj:I

.field private mPackageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPid:I

.field private mProcessName:Ljava/lang/String;

.field private mUid:I

.field private mUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/oplus/util/OplusPackageFreezeData$1;

    invoke-direct {v0}, Lcom/oplus/util/OplusPackageFreezeData$1;-><init>()V

    sput-object v0, Lcom/oplus/util/OplusPackageFreezeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mPid:I

    .line 47
    iput v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mUid:I

    .line 48
    const/16 v1, 0x2710

    iput v1, p0, Lcom/oplus/util/OplusPackageFreezeData;->mCurAdj:I

    .line 49
    iput v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mUserId:I

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mProcessName:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mPackageList:Ljava/util/List;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mPid:I

    .line 47
    iput v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mUid:I

    .line 48
    const/16 v1, 0x2710

    iput v1, p0, Lcom/oplus/util/OplusPackageFreezeData;->mCurAdj:I

    .line 49
    iput v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mUserId:I

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mProcessName:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mPackageList:Ljava/util/List;

    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusPackageFreezeData;->readFromParcel(Landroid/os/Parcel;)V

    .line 59
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public getCurAdj()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mCurAdj:I

    return v0
.end method

.method public getPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mPackageList:Ljava/util/List;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mPid:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mUid:I

    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mUserId:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mPid:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mUid:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mCurAdj:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mUserId:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mProcessName:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mPackageList:Ljava/util/List;

    .line 89
    return-void
.end method

.method public setCurAdj(I)V
    .locals 0
    .param p1, "curAdj"    # I

    .line 108
    iput p1, p0, Lcom/oplus/util/OplusPackageFreezeData;->mCurAdj:I

    .line 109
    return-void
.end method

.method public setPackageList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 132
    .local p1, "packageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mPackageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    if-eqz p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mPackageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    :cond_0
    return-void
.end method

.method public setPid(I)V
    .locals 0
    .param p1, "pid"    # I

    .line 92
    iput p1, p0, Lcom/oplus/util/OplusPackageFreezeData;->mPid:I

    .line 93
    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0
    .param p1, "processName"    # Ljava/lang/String;

    .line 124
    iput-object p1, p0, Lcom/oplus/util/OplusPackageFreezeData;->mProcessName:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setUid(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 100
    iput p1, p0, Lcom/oplus/util/OplusPackageFreezeData;->mUid:I

    .line 101
    return-void
.end method

.method public setUserId(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 116
    iput p1, p0, Lcom/oplus/util/OplusPackageFreezeData;->mUserId:I

    .line 117
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 68
    iget v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mPid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mCurAdj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mUserId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mProcessName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/oplus/util/OplusPackageFreezeData;->mPackageList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 74
    return-void
.end method
