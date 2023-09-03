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

.field private mIconVersion:J

.field private mIsNew:Z

.field private mIsValid:Z

.field private mLastRequestTime:J

.field private mPosition:I

.field private mReadableId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 172
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

    .line 46
    iput-wide v2, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconVersion:J

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

.method static synthetic access$1202(Lcom/oppo/camera/sticker/data/StickerCategoryItem;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconVersion:J

    return-wide p1
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

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public copy(Lcom/oppo/camera/sticker/data/StickerCategoryItem;)V
    .locals 2

    .line 153
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    .line 154
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    .line 155
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconUrl:Ljava/lang/String;

    .line 156
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconMd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconMd5:Ljava/lang/String;

    .line 157
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconFileUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconFileUri:Ljava/lang/String;

    .line 158
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightUrl:Ljava/lang/String;

    .line 159
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightMd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightMd5:Ljava/lang/String;

    .line 160
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightFileUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightFileUri:Ljava/lang/String;

    .line 161
    iget-wide v0, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mLastRequestTime:J

    iput-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mLastRequestTime:J

    .line 162
    iget v0, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mPosition:I

    iput v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mPosition:I

    .line 163
    iget-boolean v0, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsNew:Z

    iput-boolean v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsNew:Z

    .line 164
    iget-boolean v0, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsValid:Z

    iput-boolean v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsValid:Z

    .line 165
    iget-wide v0, p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconVersion:J

    iput-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconVersion:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconFileUri()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconFileUri:Ljava/lang/String;

    return-object v0
.end method

.method public getIconHighlightFileUri()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightFileUri:Ljava/lang/String;

    return-object v0
.end method

.method public getIconHighlightMd5()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getIconHighlightUrl()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIconMd5()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIconVersion()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconVersion:J

    return-wide v0
.end method

.method public getLastRequestTime()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mLastRequestTime:J

    return-wide v0
.end method

.method public getPosition()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mPosition:I

    return v0
.end method

.method public getReadableId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    return-object v0
.end method

.method public isCategoryNew()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsNew:Z

    return v0
.end method

.method public isCategoryValid()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsValid:Z

    return v0
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    return-void
.end method

.method public setCategoryNew(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsNew:Z

    return-void
.end method

.method public setCategoryValid(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsValid:Z

    return-void
.end method

.method public setIconFileUri(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconFileUri:Ljava/lang/String;

    return-void
.end method

.method public setIconHighlightFileUri(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightFileUri:Ljava/lang/String;

    return-void
.end method

.method public setIconHighlightMd5(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightMd5:Ljava/lang/String;

    return-void
.end method

.method public setIconHighlightUrl(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightUrl:Ljava/lang/String;

    return-void
.end method

.method public setIconMd5(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconMd5:Ljava/lang/String;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setIconVersion(J)V
    .locals 0

    .line 149
    iput-wide p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconVersion:J

    return-void
.end method

.method public setLastRequestTime(J)V
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mLastRequestTime:J

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mPosition:I

    return-void
.end method

.method public setReadableId(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 222
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

    const-string v1, ", iVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 205
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconFileUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconMd5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightFileUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconHighlightMd5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mLastRequestTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 214
    iget p2, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    iget-boolean p2, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsNew:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    iget-boolean p2, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIsValid:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    iget-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->mIconVersion:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
