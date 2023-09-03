.class public Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;
.super Ljava/lang/Object;
.source "OplusGlobalDragAndDropRUSConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mFilterName:Ljava/lang/String;

.field private mGlobalDragShareWindowSwitch:Z

.field private mSupportDragPkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportDropPkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private mUnSupportCpnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig$1;

    invoke-direct {v0}, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig$1;-><init>()V

    sput-object v0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mSupportDragPkgList:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mSupportDropPkgList:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mUnSupportCpnList:Ljava/util/List;

    .line 43
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mSupportDragPkgList:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mSupportDropPkgList:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mUnSupportCpnList:Ljava/util/List;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mVersion:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mGlobalDragShareWindowSwitch:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringNoHelper()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mFilterName:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mSupportDragPkgList:Ljava/util/List;

    .line 50
    sget-object v0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mSupportDropPkgList:Ljava/util/List;

    .line 51
    sget-object v0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mUnSupportCpnList:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mFilterName:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalDragShareSwitch()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mGlobalDragShareWindowSwitch:Z

    return v0
.end method

.method public getSupportDragPkgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mSupportDragPkgList:Ljava/util/List;

    return-object v0
.end method

.method public getSupportDropPkgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mSupportDropPkgList:Ljava/util/List;

    return-object v0
.end method

.method public getUnSupportCpnList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mUnSupportCpnList:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mVersion:I

    return v0
.end method

.method public setFilterName(Ljava/lang/String;)V
    .locals 0
    .param p1, "filterName"    # Ljava/lang/String;

    .line 126
    iput-object p1, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mFilterName:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setGlobalDragShareSwitch(Z)V
    .locals 0
    .param p1, "globalDragShareSwitch"    # Z

    .line 94
    iput-boolean p1, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mGlobalDragShareWindowSwitch:Z

    .line 95
    return-void
.end method

.method public setSupportDragPkgList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;",
            ">;)V"
        }
    .end annotation

    .line 102
    .local p1, "supportDragPkgList":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;>;"
    iput-object p1, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mSupportDragPkgList:Ljava/util/List;

    .line 103
    return-void
.end method

.method public setSupportDropPkgList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;",
            ">;)V"
        }
    .end annotation

    .line 110
    .local p1, "supportDropPkgList":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;>;"
    iput-object p1, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mSupportDropPkgList:Ljava/util/List;

    .line 111
    return-void
.end method

.method public setUnSupportCpnList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;",
            ">;)V"
        }
    .end annotation

    .line 118
    .local p1, "unSupportCpnList":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;>;"
    iput-object p1, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mUnSupportCpnList:Ljava/util/List;

    .line 119
    return-void
.end method

.method public setVersion(I)V
    .locals 0
    .param p1, "version"    # I

    .line 86
    iput p1, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mVersion:I

    .line 87
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "OplusGlobalDragAndDropRUSConfig{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nfilter-name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mFilterName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nmGlobalDragShareWindowSwitch = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mGlobalDragShareWindowSwitch:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nmSupportDragPkgList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mSupportDragPkgList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nmSupportDropPkgList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mSupportDropPkgList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 56
    iget v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-boolean v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mGlobalDragShareWindowSwitch:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    iget-object v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mFilterName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringNoHelper(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mSupportDragPkgList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 60
    iget-object v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mSupportDropPkgList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 61
    iget-object v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;->mUnSupportCpnList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 62
    return-void
.end method
