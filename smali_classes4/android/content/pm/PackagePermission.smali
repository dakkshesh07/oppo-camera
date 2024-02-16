.class public Landroid/content/pm/PackagePermission;
.super Ljava/lang/Object;
.source "PackagePermission.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/PackagePermission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAccept:J

.field public mId:I

.field public mPackageName:Ljava/lang/String;

.field public mPrompt:J

.field public mReject:J

.field public mTrust:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Landroid/content/pm/PackagePermission$1;

    invoke-direct {v0}, Landroid/content/pm/PackagePermission$1;-><init>()V

    sput-object v0, Landroid/content/pm/PackagePermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/pm/PackagePermission;->readFromParcel(Landroid/os/Parcel;)V

    .line 36
    return-void
.end method


# virtual methods
.method public copy()Landroid/content/pm/PackagePermission;
    .locals 3

    .line 77
    new-instance v0, Landroid/content/pm/PackagePermission;

    invoke-direct {v0}, Landroid/content/pm/PackagePermission;-><init>()V

    .line 78
    .local v0, "copy":Landroid/content/pm/PackagePermission;
    iget v1, p0, Landroid/content/pm/PackagePermission;->mId:I

    iput v1, v0, Landroid/content/pm/PackagePermission;->mId:I

    .line 79
    iget-object v1, p0, Landroid/content/pm/PackagePermission;->mPackageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/PackagePermission;->mPackageName:Ljava/lang/String;

    .line 80
    iget-wide v1, p0, Landroid/content/pm/PackagePermission;->mAccept:J

    iput-wide v1, v0, Landroid/content/pm/PackagePermission;->mAccept:J

    .line 81
    iget-wide v1, p0, Landroid/content/pm/PackagePermission;->mReject:J

    iput-wide v1, v0, Landroid/content/pm/PackagePermission;->mReject:J

    .line 82
    iget-wide v1, p0, Landroid/content/pm/PackagePermission;->mPrompt:J

    iput-wide v1, v0, Landroid/content/pm/PackagePermission;->mPrompt:J

    .line 83
    iget v1, p0, Landroid/content/pm/PackagePermission;->mTrust:I

    iput v1, v0, Landroid/content/pm/PackagePermission;->mTrust:I

    .line 84
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackagePermission;->mId:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackagePermission;->mPackageName:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/PackagePermission;->mAccept:J

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/PackagePermission;->mReject:J

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/PackagePermission;->mPrompt:J

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackagePermission;->mTrust:I

    .line 74
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[mPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/pm/PackagePermission;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAccept="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/content/pm/PackagePermission;->mAccept:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mReject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/content/pm/PackagePermission;->mReject:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/content/pm/PackagePermission;->mPrompt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTrust="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/pm/PackagePermission;->mTrust:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 59
    iget v0, p0, Landroid/content/pm/PackagePermission;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, Landroid/content/pm/PackagePermission;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-wide v0, p0, Landroid/content/pm/PackagePermission;->mAccept:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    iget-wide v0, p0, Landroid/content/pm/PackagePermission;->mReject:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    iget-wide v0, p0, Landroid/content/pm/PackagePermission;->mPrompt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    iget v0, p0, Landroid/content/pm/PackagePermission;->mTrust:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    return-void
.end method
