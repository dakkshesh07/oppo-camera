.class public Lcom/oppo/camera/sticker/data/StickerItem;
.super Ljava/lang/Object;
.source "StickerItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppo/camera/sticker/data/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final MATERIAL_TYPE_ANIEMOJI:I = 0x2

.field public static final MATERIAL_TYPE_MULTI:I = 0x1

.field public static final MATERIAL_TYPE_NORMAL:I = 0x0

.field public static final RECYCLE_BIN_UUID:Ljava/lang/String; = "68714002-1206-472f-a3c8-74eea52f7808"


# instance fields
.field private mAttribute:J

.field private mCategoryId:Ljava/lang/String;

.field private mCategoryPos:I

.field private mDownloadState:I

.field private mDownloadTime:J

.field private mDownloadUid:Ljava/lang/String;

.field private mFileContentUri:Ljava/lang/String;

.field private mFileDownloadUrl:Ljava/lang/String;

.field private mFileMd5:Ljava/lang/String;

.field private mHasMusic:Z

.field private mIsBuildIn:Z

.field private mIsNew:Z

.field private mIsValid:Z

.field private mLastRequestTime:J

.field private mLogoFileUri:Ljava/lang/String;

.field private mLogoMd5:Ljava/lang/String;

.field private mLogoUrl:Ljava/lang/String;

.field private mMaterialType:I

.field private mNeedUpdate:Z

.field private mPosition:I

.field private mProtocolVersion:J

.field private mStickerId:J

.field private mStickerName:Ljava/lang/String;

.field private mStickerUUID:Ljava/lang/String;

.field private mThumbnailFileUri:Ljava/lang/String;

.field private mThumbnailMd5:Ljava/lang/String;

.field private mThumbnailUrl:Ljava/lang/String;

.field private mVersion:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 353
    new-instance v0, Lcom/oppo/camera/sticker/data/StickerItem$1;

    invoke-direct {v0}, Lcom/oppo/camera/sticker/data/StickerItem$1;-><init>()V

    sput-object v0, Lcom/oppo/camera/sticker/data/StickerItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerId:J

    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerUUID:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerName:Ljava/lang/String;

    .line 36
    iput-object v2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mFileDownloadUrl:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mFileContentUri:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mFileMd5:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mThumbnailUrl:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mThumbnailFileUri:Ljava/lang/String;

    .line 45
    iput-object v2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mThumbnailMd5:Ljava/lang/String;

    .line 48
    iput-object v2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mLogoUrl:Ljava/lang/String;

    .line 50
    iput-object v2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mLogoFileUri:Ljava/lang/String;

    .line 51
    iput-object v2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mLogoMd5:Ljava/lang/String;

    .line 53
    iput-object v2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mDownloadUid:Ljava/lang/String;

    .line 56
    iput-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mVersion:J

    .line 58
    iput-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mProtocolVersion:J

    .line 60
    iput-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mDownloadTime:J

    .line 62
    iput-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mLastRequestTime:J

    .line 65
    iput-object v2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mCategoryId:Ljava/lang/String;

    const/4 v2, 0x0

    .line 67
    iput v2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mCategoryPos:I

    .line 70
    iput v2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mPosition:I

    .line 72
    iput v2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mDownloadState:I

    .line 73
    iput-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mAttribute:J

    .line 75
    iput-boolean v2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mHasMusic:Z

    .line 76
    iput-boolean v2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mNeedUpdate:Z

    .line 78
    iput-boolean v2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mIsBuildIn:Z

    .line 80
    iput-boolean v2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mIsNew:Z

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mIsValid:Z

    return-void
.end method

.method static synthetic access$002(Lcom/oppo/camera/sticker/data/StickerItem;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerId:J

    return-wide p1
.end method

.method static synthetic access$1002(Lcom/oppo/camera/sticker/data/StickerItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mThumbnailMd5:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/oppo/camera/sticker/data/StickerItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mCategoryId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/oppo/camera/sticker/data/StickerItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mLogoFileUri:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/oppo/camera/sticker/data/StickerItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mLogoUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/oppo/camera/sticker/data/StickerItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mLogoMd5:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/oppo/camera/sticker/data/StickerItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mDownloadUid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/oppo/camera/sticker/data/StickerItem;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mVersion:J

    return-wide p1
.end method

.method static synthetic access$1602(Lcom/oppo/camera/sticker/data/StickerItem;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mProtocolVersion:J

    return-wide p1
.end method

.method static synthetic access$1702(Lcom/oppo/camera/sticker/data/StickerItem;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mDownloadTime:J

    return-wide p1
.end method

.method static synthetic access$1802(Lcom/oppo/camera/sticker/data/StickerItem;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mLastRequestTime:J

    return-wide p1
.end method

.method static synthetic access$1902(Lcom/oppo/camera/sticker/data/StickerItem;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mPosition:I

    return p1
.end method

.method static synthetic access$2002(Lcom/oppo/camera/sticker/data/StickerItem;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mDownloadState:I

    return p1
.end method

.method static synthetic access$202(Lcom/oppo/camera/sticker/data/StickerItem;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mCategoryPos:I

    return p1
.end method

.method static synthetic access$2102(Lcom/oppo/camera/sticker/data/StickerItem;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mAttribute:J

    return-wide p1
.end method

.method static synthetic access$2202(Lcom/oppo/camera/sticker/data/StickerItem;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mHasMusic:Z

    return p1
.end method

.method static synthetic access$2302(Lcom/oppo/camera/sticker/data/StickerItem;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mNeedUpdate:Z

    return p1
.end method

.method static synthetic access$2402(Lcom/oppo/camera/sticker/data/StickerItem;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mIsBuildIn:Z

    return p1
.end method

.method static synthetic access$2502(Lcom/oppo/camera/sticker/data/StickerItem;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mIsNew:Z

    return p1
.end method

.method static synthetic access$2602(Lcom/oppo/camera/sticker/data/StickerItem;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mIsValid:Z

    return p1
.end method

.method static synthetic access$2702(Lcom/oppo/camera/sticker/data/StickerItem;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mMaterialType:I

    return p1
.end method

.method static synthetic access$302(Lcom/oppo/camera/sticker/data/StickerItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerUUID:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/oppo/camera/sticker/data/StickerItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/oppo/camera/sticker/data/StickerItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mFileContentUri:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/oppo/camera/sticker/data/StickerItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mFileDownloadUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/oppo/camera/sticker/data/StickerItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mFileMd5:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/oppo/camera/sticker/data/StickerItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mThumbnailFileUri:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/oppo/camera/sticker/data/StickerItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mThumbnailUrl:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public copy(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 2

    .line 323
    iget-wide v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerId:J

    iput-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerId:J

    .line 324
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerUUID:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerUUID:Ljava/lang/String;

    .line 325
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerName:Ljava/lang/String;

    .line 326
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mFileDownloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mFileDownloadUrl:Ljava/lang/String;

    .line 327
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mFileContentUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mFileContentUri:Ljava/lang/String;

    .line 328
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mFileMd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mFileMd5:Ljava/lang/String;

    .line 329
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mThumbnailUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mThumbnailUrl:Ljava/lang/String;

    .line 330
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mThumbnailFileUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mThumbnailFileUri:Ljava/lang/String;

    .line 331
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mThumbnailMd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mThumbnailMd5:Ljava/lang/String;

    .line 332
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mLogoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mLogoUrl:Ljava/lang/String;

    .line 333
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mLogoFileUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mLogoFileUri:Ljava/lang/String;

    .line 334
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mLogoMd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mLogoMd5:Ljava/lang/String;

    .line 335
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mDownloadUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mDownloadUid:Ljava/lang/String;

    .line 336
    iget-wide v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mVersion:J

    iput-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mVersion:J

    .line 337
    iget-wide v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mProtocolVersion:J

    iput-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mProtocolVersion:J

    .line 338
    iget-wide v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mDownloadTime:J

    iput-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mDownloadTime:J

    .line 339
    iget-wide v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mLastRequestTime:J

    iput-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mLastRequestTime:J

    .line 340
    iget-object v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mCategoryId:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mCategoryId:Ljava/lang/String;

    .line 341
    iget v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mCategoryPos:I

    iput v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mCategoryPos:I

    .line 342
    iget v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mPosition:I

    iput v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mPosition:I

    .line 343
    iget v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mDownloadState:I

    iput v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mDownloadState:I

    .line 344
    iget-wide v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mAttribute:J

    iput-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mAttribute:J

    .line 345
    iget-boolean v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mHasMusic:Z

    iput-boolean v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mHasMusic:Z

    .line 346
    iget-boolean v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mNeedUpdate:Z

    iput-boolean v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mNeedUpdate:Z

    .line 347
    iget-boolean v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mIsBuildIn:Z

    iput-boolean v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mIsBuildIn:Z

    .line 348
    iget-boolean v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mIsNew:Z

    iput-boolean v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mIsNew:Z

    .line 349
    iget-boolean v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mIsValid:Z

    iput-boolean v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mIsValid:Z

    .line 350
    iget p1, p1, Lcom/oppo/camera/sticker/data/StickerItem;->mMaterialType:I

    iput p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mMaterialType:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAttribute()J
    .locals 2

    .line 255
    iget-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mAttribute:J

    return-wide v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryPosition()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mCategoryPos:I

    return v0
.end method

.method public getDownloadState()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mDownloadState:I

    return v0
.end method

.method public getDownloadTime()J
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mDownloadTime:J

    return-wide v0
.end method

.method public getDownloadUid()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mDownloadUid:Ljava/lang/String;

    return-object v0
.end method

.method public getFileContentUri()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mFileContentUri:Ljava/lang/String;

    return-object v0
.end method

.method public getFileDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mFileDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileMd5()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mFileMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getLastRequestTime()J
    .locals 2

    .line 231
    iget-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mLastRequestTime:J

    return-wide v0
.end method

.method public getLogoFileUri()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mLogoFileUri:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoMd5()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mLogoMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMaterialType()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mMaterialType:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mPosition:I

    return v0
.end method

.method public getProtocolVersion()J
    .locals 2

    .line 215
    iget-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mProtocolVersion:J

    return-wide v0
.end method

.method public getStickerId()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerId:J

    return-wide v0
.end method

.method public getStickerName()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerName:Ljava/lang/String;

    return-object v0
.end method

.method public getStickerUUID()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailFileUri()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mThumbnailFileUri:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailMd5()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mThumbnailMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mThumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()J
    .locals 2

    .line 207
    iget-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mVersion:J

    return-wide v0
.end method

.method public hasMusic()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mHasMusic:Z

    return v0
.end method

.method public isBuildIn()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mIsBuildIn:Z

    return v0
.end method

.method public isDownloaded()Z
    .locals 2

    .line 311
    iget v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mDownloadState:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRecycleBin()Z
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerUUID:Ljava/lang/String;

    const-string v1, "68714002-1206-472f-a3c8-74eea52f7808"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isStickerNew()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mIsNew:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mIsValid:Z

    return v0
.end method

.method public matchAppAttribute(J)Z
    .locals 2

    .line 319
    iget-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mAttribute:J

    and-long/2addr v0, p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public needUpdate()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mNeedUpdate:Z

    return v0
.end method

.method public setAttribute(J)V
    .locals 0

    .line 259
    iput-wide p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mAttribute:J

    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mCategoryId:Ljava/lang/String;

    return-void
.end method

.method public setCategoryPosition(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mCategoryPos:I

    return-void
.end method

.method public setDownloadState(I)V
    .locals 0

    .line 251
    iput p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mDownloadState:I

    return-void
.end method

.method public setDownloadTime(J)V
    .locals 0

    .line 227
    iput-wide p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mDownloadTime:J

    return-void
.end method

.method public setDownloadUid(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mDownloadUid:Ljava/lang/String;

    return-void
.end method

.method public setFileContentUri(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mFileContentUri:Ljava/lang/String;

    return-void
.end method

.method public setFileDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mFileDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setFileMd5(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mFileMd5:Ljava/lang/String;

    return-void
.end method

.method public setHasMusic(Z)V
    .locals 0

    .line 267
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mHasMusic:Z

    return-void
.end method

.method public setIsBuildIn(Z)V
    .locals 0

    .line 283
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mIsBuildIn:Z

    return-void
.end method

.method public setLastRequestTime(J)V
    .locals 0

    .line 235
    iput-wide p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mLastRequestTime:J

    return-void
.end method

.method public setLogoFileUri(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mLogoFileUri:Ljava/lang/String;

    return-void
.end method

.method public setLogoMd5(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mLogoMd5:Ljava/lang/String;

    return-void
.end method

.method public setLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public setMaterialType(I)V
    .locals 0

    .line 307
    iput p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mMaterialType:I

    return-void
.end method

.method public setNeedUpdate(Z)V
    .locals 0

    .line 275
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mNeedUpdate:Z

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mPosition:I

    return-void
.end method

.method public setProtocolVersion(J)V
    .locals 0

    .line 219
    iput-wide p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mProtocolVersion:J

    return-void
.end method

.method public setStickerId(J)V
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerId:J

    return-void
.end method

.method public setStickerName(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerName:Ljava/lang/String;

    return-void
.end method

.method public setStickerNew(Z)V
    .locals 0

    .line 291
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mIsNew:Z

    return-void
.end method

.method public setStickerUUID(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerUUID:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailFileUri(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mThumbnailFileUri:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailMd5(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mThumbnailMd5:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mThumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 299
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mIsValid:Z

    return-void
.end method

.method public setVersion(J)V
    .locals 0

    .line 211
    iput-wide p1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mVersion:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mCategoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mCategoryPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mDownloadState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mDownloadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", music:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mHasMusic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pVer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mProtocolVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mAttribute:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buildIn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mIsBuildIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mMaterialType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mFileContentUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tFileUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mThumbnailFileUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 401
    iget-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 402
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mCategoryId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 403
    iget p2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mCategoryPos:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerUUID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 405
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mStickerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 406
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mFileContentUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 407
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mFileDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 408
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mFileMd5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 409
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mThumbnailFileUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mThumbnailUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 411
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mThumbnailMd5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 412
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mLogoFileUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 413
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mLogoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 414
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mLogoMd5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 415
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mDownloadUid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 416
    iget-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mVersion:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 417
    iget-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mProtocolVersion:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 418
    iget-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mDownloadTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 419
    iget-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mLastRequestTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 420
    iget p2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    iget p2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mDownloadState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    iget-wide v0, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mAttribute:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 423
    iget-boolean p2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mHasMusic:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    iget-boolean p2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mNeedUpdate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    iget-boolean p2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mIsBuildIn:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    iget-boolean p2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mIsNew:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    iget-boolean p2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mIsValid:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    iget p2, p0, Lcom/oppo/camera/sticker/data/StickerItem;->mMaterialType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
