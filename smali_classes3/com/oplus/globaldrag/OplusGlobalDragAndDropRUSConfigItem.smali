.class public Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;
.super Ljava/lang/Object;
.source "OplusGlobalDragAndDropRUSConfigItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppVersionCode:I

.field private mAttrStr:Ljava/lang/String;

.field private mFeatureVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem$1;

    invoke-direct {v0}, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem$1;-><init>()V

    sput-object v0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;->mAppVersionCode:I

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;->mFeatureVersionCode:I

    .line 30
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;->mAppVersionCode:I

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;->mFeatureVersionCode:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringNoHelper()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;->mAttrStr:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;->mAppVersionCode:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;->mFeatureVersionCode:I

    .line 36
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public getAppVersionCode()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;->mAppVersionCode:I

    return v0
.end method

.method public getAttrStr()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;->mAttrStr:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureVersionCode()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;->mFeatureVersionCode:I

    return v0
.end method

.method public setAppVersionCode(I)V
    .locals 0
    .param p1, "appVersionCode"    # I

    .line 63
    iput p1, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;->mAppVersionCode:I

    .line 64
    return-void
.end method

.method public setAttrStr(Ljava/lang/String;)V
    .locals 0
    .param p1, "attrStr"    # Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;->mAttrStr:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setFeatureVersionCode(I)V
    .locals 0
    .param p1, "featureVersionCode"    # I

    .line 71
    iput p1, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;->mFeatureVersionCode:I

    .line 72
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "OplusGlobalDragAndDropRUSConfigItem{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;->mAttrStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", AppVersionCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;->mAppVersionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", FeatureVersionCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;->mFeatureVersionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 81
    iget-object v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;->mAttrStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringNoHelper(Ljava/lang/String;)V

    .line 82
    iget v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;->mAppVersionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget v0, p0, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfigItem;->mFeatureVersionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    return-void
.end method
