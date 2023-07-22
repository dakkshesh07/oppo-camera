.class public Lcom/oppo/camera/sticker/data/BuildInStickerCategory;
.super Ljava/lang/Object;
.source "BuildInStickerCategory.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppo/camera/sticker/data/BuildInStickerCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCategoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mIconHighlightPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mIconPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mPosition:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mReadableId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory$1;

    invoke-direct {v0}, Lcom/oppo/camera/sticker/data/BuildInStickerCategory$1;-><init>()V

    sput-object v0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mPosition:I

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/oppo/camera/sticker/data/BuildInStickerCategory;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/oppo/camera/sticker/data/BuildInStickerCategory;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/oppo/camera/sticker/data/BuildInStickerCategory;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/oppo/camera/sticker/data/BuildInStickerCategory;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/oppo/camera/sticker/data/BuildInStickerCategory;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mPosition:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconHighlightPath()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    return-object v0
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mPosition:I

    return v0
.end method

.method public getReadableId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    return-object v0
.end method

.method public obtainStickerCategoryItem()Lcom/oppo/camera/sticker/data/StickerCategoryItemWrapper;
    .locals 2

    .line 70
    new-instance v0, Lcom/oppo/camera/sticker/data/StickerCategoryItemWrapper;

    invoke-direct {v0}, Lcom/oppo/camera/sticker/data/StickerCategoryItemWrapper;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerCategoryItemWrapper;->setReadableId(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerCategoryItemWrapper;->setCategoryName(Ljava/lang/String;)V

    .line 73
    iget v1, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mPosition:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerCategoryItemWrapper;->setPosition(I)V

    .line 74
    iget-object v1, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerCategoryItemWrapper;->setIconPath(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerCategoryItemWrapper;->setIconHighlightPath(Ljava/lang/String;)V

    return-object v0
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    return-void
.end method

.method public setIconHighlightPath(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    return-void
.end method

.method public setIconPath(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mPosition:I

    return-void
.end method

.method public setReadableId(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 112
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget p2, p0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->mPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
