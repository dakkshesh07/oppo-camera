.class public Landroid/mtp/MtpStorage;
.super Ljava/lang/Object;
.source "MtpStorage.java"


# instance fields
.field private final greylist-max-o mDescription:Ljava/lang/String;

.field private final greylist-max-o mMaxFileSize:J

.field private final greylist-max-o mPath:Ljava/lang/String;

.field private final greylist-max-o mRemovable:Z

.field private final greylist-max-o mStorageId:I

.field private final blacklist mVolumeName:Ljava/lang/String;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/os/storage/StorageVolume;I)V
    .locals 2
    .param p1, "volume"    # Landroid/os/storage/StorageVolume;
    .param p2, "storageId"    # I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p2, p0, Landroid/mtp/MtpStorage;->mStorageId:I

    .line 39
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/mtp/MtpStorage;->mPath:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/mtp/MtpStorage;->mDescription:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v0

    iput-boolean v0, p0, Landroid/mtp/MtpStorage;->mRemovable:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getMaxFileSize()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/mtp/MtpStorage;->mMaxFileSize:J

    .line 43
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getMediaStoreVolumeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/mtp/MtpStorage;->mVolumeName:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final greylist-max-o getDescription()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Landroid/mtp/MtpStorage;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getMaxFileSize()J
    .locals 2

    .line 90
    iget-wide v0, p0, Landroid/mtp/MtpStorage;->mMaxFileSize:J

    return-wide v0
.end method

.method public final greylist getPath()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Landroid/mtp/MtpStorage;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public final greylist getStorageId()I
    .locals 1

    .line 53
    iget v0, p0, Landroid/mtp/MtpStorage;->mStorageId:I

    return v0
.end method

.method public blacklist getVolumeName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Landroid/mtp/MtpStorage;->mVolumeName:Ljava/lang/String;

    return-object v0
.end method

.method public final greylist-max-o isRemovable()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Landroid/mtp/MtpStorage;->mRemovable:Z

    return v0
.end method
