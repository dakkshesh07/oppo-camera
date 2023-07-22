.class public Lcom/oppo/camera/sticker/data/StickerCategoryItem;
.super Ljava/lang/Object;
.source "StickerCategoryItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppo/camera/sticker/data/StickerCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final MY_CATEGORY_ID:Ljava/lang/String; = "my_category_e5a3fe9c"


# instance fields
.field private mCategoryName:Ljava/lang/String;

.field private mIconFileUri:Ljava/lang/String;

.field private mIconHighlightFileUri:Ljava/lang/String;

.field private mIconHighlightMd5:Ljava/lang/String;

.field private mIconHighlightUrl:Ljava/lang/String;

.field private mIconMd5:Ljava/lang/String;

.field private mIconUrl:Ljava/lang/String;

.field private mIsNew:Z

.field private mIsValid:Z

.field private mLastRequestTime:J

.field private mPosition:I

.field private mReadableId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 161
    new-instance v0, Lcom/oppo/camera/sticker/data/StickerCategoryItem$1;

    invoke-direct {v0}, Lcom/oppo/camera/sticker/data/StickerCategoryItem$1;-><init>()V

    sput-object v0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mPosition:I

    .line 30
    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconUrl:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconFileUri:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconMd5:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightUrl:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightFileUri:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightMd5:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 40
    iput-wide v2, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mLastRequestTime:J

    .line 42
    iput-boolean v1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsNew:Z

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsValid:Z

    return-void
.end method

.method static synthetic access$002(Lcom/oppo/camera/sticker/data/StickerCategoryItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1002(Lcom/oppo/camera/sticker/data/StickerCategoryItem;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsNew:Z

    return p1
.end method

.method static synthetic access$102(Lcom/oppo/camera/sticker/data/StickerCategoryItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/oppo/camera/sticker/data/StickerCategoryItem;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsValid:Z

    return p1
.end method

.method static synthetic access$202(Lcom/oppo/camera/sticker/data/StickerCategoryItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/oppo/camera/sticker/data/StickerCategoryItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconFileUri:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/oppo/camera/sticker/data/StickerCategoryItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconMd5:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/oppo/camera/sticker/data/StickerCategoryItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/oppo/camera/sticker/data/StickerCategoryItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightFileUri:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/oppo/camera/sticker/data/StickerCategoryItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightMd5:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/oppo/camera/sticker/data/StickerCategoryItem;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mLastRequestTime:J

    return-wide p1
.end method

.method static synthetic access$902(Lcom/oppo/camera/sticker/data/StickerCategoryItem;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mPosition:I

    return p1
.end method

.method public static isMyCategory(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "my_category_e5a3fe9c"

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public copy(Lcom/oppo/camera/sticker/data/StickerCategoryItem;)V
    .locals 2

    .line 143
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    .line 144
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    .line 145
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconUrl:Ljava/lang/String;

    .line 146
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconMd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconMd5:Ljava/lang/String;

    .line 147
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconFileUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconFileUri:Ljava/lang/String;

    .line 148
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightUrl:Ljava/lang/String;

    .line 149
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightMd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightMd5:Ljava/lang/String;

    .line 150
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightFileUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightFileUri:Ljava/lang/String;

    .line 151
    iget-wide v0, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mLastRequestTime:J

    iput-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mLastRequestTime:J

    .line 152
    iget v0, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mPosition:I

    iput v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mPosition:I

    .line 153
    iget-boolean v0, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsNew:Z

    iput-boolean v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsNew:Z

    .line 154
    iget-boolean p1, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsValid:Z

    iput-boolean p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsValid:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconFileUri()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconFileUri:Ljava/lang/String;

    return-object v0
.end method

.method public getIconHighlightFileUri()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightFileUri:Ljava/lang/String;

    return-object v0
.end method

.method public getIconHighlightMd5()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getIconHighlightUrl()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIconMd5()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLastRequestTime()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mLastRequestTime:J

    return-wide v0
.end method

.method public getPosition()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mPosition:I

    return v0
.end method

.method public getReadableId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    return-object v0
.end method

.method public isCategoryNew()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsNew:Z

    return v0
.end method

.method public isCategoryValid()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsValid:Z

    return v0
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    return-void
.end method

.method public setCategoryNew(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsNew:Z

    return-void
.end method

.method public setCategoryValid(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsValid:Z

    return-void
.end method

.method public setIconFileUri(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconFileUri:Ljava/lang/String;

    return-void
.end method

.method public setIconHighlightFileUri(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightFileUri:Ljava/lang/String;

    return-void
.end method

.method public setIconHighlightMd5(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightMd5:Ljava/lang/String;

    return-void
.end method

.method public setIconHighlightUrl(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightUrl:Ljava/lang/String;

    return-void
.end method

.method public setIconMd5(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconMd5:Ljava/lang/String;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setLastRequestTime(J)V
    .locals 0

    .line 115
    iput-wide p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mLastRequestTime:J

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mPosition:I

    return-void
.end method

.method public setReadableId(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNew: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsNew:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconFileUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightFileUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 193
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconFileUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconMd5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightFileUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightMd5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mLastRequestTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 202
    iget p2, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-boolean p2, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsNew:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-boolean p2, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsValid:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
