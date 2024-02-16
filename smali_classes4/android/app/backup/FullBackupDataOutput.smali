.class public Landroid/app/backup/FullBackupDataOutput;
.super Ljava/lang/Object;
.source "FullBackupDataOutput.java"


# instance fields
.field private final mData:Landroid/app/backup/BackupDataOutput;

.field private final mQuota:J

.field private mSize:J

.field private final mTransportFlags:I


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .param p1, "quota"    # J

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/backup/FullBackupDataOutput;->mData:Landroid/app/backup/BackupDataOutput;

    .line 42
    iput-wide p1, p0, Landroid/app/backup/FullBackupDataOutput;->mQuota:J

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/app/backup/FullBackupDataOutput;->mSize:J

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/backup/FullBackupDataOutput;->mTransportFlags:I

    .line 45
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2
    .param p1, "quota"    # J
    .param p3, "transportFlags"    # I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/backup/FullBackupDataOutput;->mData:Landroid/app/backup/BackupDataOutput;

    .line 50
    iput-wide p1, p0, Landroid/app/backup/FullBackupDataOutput;->mQuota:J

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/app/backup/FullBackupDataOutput;->mSize:J

    .line 52
    iput p3, p0, Landroid/app/backup/FullBackupDataOutput;->mTransportFlags:I

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 3
    .param p1, "fd"    # Landroid/os/ParcelFileDescriptor;

    .line 72
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/app/backup/FullBackupDataOutput;-><init>(Landroid/os/ParcelFileDescriptor;JI)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;J)V
    .locals 3
    .param p1, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "quota"    # J

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/app/backup/BackupDataOutput;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p3, v2}, Landroid/app/backup/BackupDataOutput;-><init>(Ljava/io/FileDescriptor;JI)V

    iput-object v0, p0, Landroid/app/backup/FullBackupDataOutput;->mData:Landroid/app/backup/BackupDataOutput;

    .line 58
    iput-wide p2, p0, Landroid/app/backup/FullBackupDataOutput;->mQuota:J

    .line 59
    iput v2, p0, Landroid/app/backup/FullBackupDataOutput;->mTransportFlags:I

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;JI)V
    .locals 2
    .param p1, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "quota"    # J
    .param p4, "transportFlags"    # I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/app/backup/BackupDataOutput;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Landroid/app/backup/BackupDataOutput;-><init>(Ljava/io/FileDescriptor;JI)V

    iput-object v0, p0, Landroid/app/backup/FullBackupDataOutput;->mData:Landroid/app/backup/BackupDataOutput;

    .line 65
    iput-wide p2, p0, Landroid/app/backup/FullBackupDataOutput;->mQuota:J

    .line 66
    iput p4, p0, Landroid/app/backup/FullBackupDataOutput;->mTransportFlags:I

    .line 67
    return-void
.end method


# virtual methods
.method public addSize(J)V
    .locals 2
    .param p1, "size"    # J

    .line 82
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 83
    iget-wide v0, p0, Landroid/app/backup/FullBackupDataOutput;->mSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroid/app/backup/FullBackupDataOutput;->mSize:J

    .line 85
    :cond_0
    return-void
.end method

.method public getData()Landroid/app/backup/BackupDataOutput;
    .locals 1

    .line 77
    iget-object v0, p0, Landroid/app/backup/FullBackupDataOutput;->mData:Landroid/app/backup/BackupDataOutput;

    return-object v0
.end method

.method public getQuota()J
    .locals 2

    .line 26
    iget-wide v0, p0, Landroid/app/backup/FullBackupDataOutput;->mQuota:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 88
    iget-wide v0, p0, Landroid/app/backup/FullBackupDataOutput;->mSize:J

    return-wide v0
.end method

.method public getTransportFlags()I
    .locals 1

    .line 36
    iget v0, p0, Landroid/app/backup/FullBackupDataOutput;->mTransportFlags:I

    return v0
.end method
